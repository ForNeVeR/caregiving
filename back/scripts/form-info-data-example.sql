INSERT INTO caregiving.form_info(info)
	VALUES (
    '{"name": "Vasya", "fileds": [{"name": "name", "type": "input", "label": "Full name", "placeholder": "Enter your name", "validationRules": [{"type": "mandatory", "value": "true"}, {"type": "regexp", "value": "[A-Za-z]*", "message": "Only latin characters"}, {"type": "minLength", "value": 4}]}, {"name": "food", "type": "select", "label": "Favourite Food", "options": ["admin", "user"], "placeholder": "Select an option", "validationRules": [{"type": "mandatory", "value": "true"}]}, {"name": "submit", "type": "button", "label": "Submit"}]}'
    );