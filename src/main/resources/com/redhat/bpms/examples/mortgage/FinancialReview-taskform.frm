{"id":"1442332707","name":"FinancialReview-taskform","model":{"taskName":"FinancialReview","processId":"com.redhat.bpms.examples.mortgage.MortgageApplication","properties":[{"name":"property/price","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"appraisal/value","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"applicant/creditScore","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"applicant/income","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"brokerOverrideTaskOutput","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"application","typeInfo":{"type":"OBJECT","className":"com.redhat.bpms.examples.mortgage.Application","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"","maxLength":100,"id":"423245560","name":"propertySalePrice","label":"Property Sale Price","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"property/price","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"","maxLength":100,"id":"1790155346","name":"appraisedValue","label":"Appraised Value","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"appraisal/value","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"","maxLength":100,"id":"1230280580","name":"creditScore","label":"Credit Score","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"applicant/creditScore","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"","maxLength":100,"id":"1522743489","name":"income","label":"Annual Income","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"applicant/income","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"699567020","name":"brokerOverride","label":"Approve Mortgage","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"brokerOverrideTaskOutput","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"a3d4b044-0617-471e-afc1-a0e737b93af4","container":"FIELD_SET","id":"1523883121488","name":"application","label":"application","validateOnChange":true,"helpMessage":"","binding":"application","standaloneClassName":"com.redhat.bpms.examples.mortgage.Application","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"423245560","form_id":"1442332707"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"1790155346","form_id":"1442332707"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"1230280580","form_id":"1442332707"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"1522743489","form_id":"1442332707"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"699567020","form_id":"1442332707"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"1523883121488","form_id":"1442332707"}}]}]}]}}