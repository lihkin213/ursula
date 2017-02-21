# encoding: utf-8
# license: Apache 2.0
#title 'host-controls'

require_controls 'inspec-stig-rhel7' do
{% for control in inspec.rhel7.required_controls %}
    control '{{ control }}'
{% endfor %}
end
