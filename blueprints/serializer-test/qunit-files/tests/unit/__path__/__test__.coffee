`import { moduleForModel, test } from 'ember-qunit'`

moduleForModel '<%= dasherizedModuleName %>', '<%= friendlyTestDescription %>',
  # Specify the other units that are required for this test.
  needs: ['serializer:<%= dasherizedModuleName %>']

# Replace this with your real tests.
test 'it serializes records', (assert) ->
  record = @subject()

  serializedRecord = record.serialize()

  assert.ok serializedRecord
