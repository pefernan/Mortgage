{"id":"29900076-d63d-4791-b17c-4606eac446b1","name":"DataCorrection-taskform-application","model":{"source":"INTERNAL","className":"com.redhat.bpms.examples.mortgage.Application","name":"Application","properties":[{"name":"downPayment","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"amortization","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.redhat.bpms.examples.mortgage.Applicant","multiple":false},"metaData":{"entries":[]}},{"name":"property","typeInfo":{"type":"OBJECT","className":"com.redhat.bpms.examples.mortgage.Property","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"nestedForm":"895131254","container":"FIELD_SET","id":"1659138495","name":"application_applicant","label":"Mortgage Applicant","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"applicant","standaloneClassName":"com.redhat.bpms.examples.mortgage.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"1458843297","container":"FIELD_SET","id":"617685163","name":"application_property","label":"Property","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"property","standaloneClassName":"com.redhat.bpms.examples.mortgage.Property","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"","maxLength":100,"id":"601721302","name":"application_downPayment","label":"Down Payment","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"downPayment","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"","maxLength":100,"id":"2141949774","name":"application_amortization","label":"Amortization","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"amortization","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"1659138495","form_id":"29900076-d63d-4791-b17c-4606eac446b1"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"617685163","form_id":"29900076-d63d-4791-b17c-4606eac446b1"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"601721302","form_id":"29900076-d63d-4791-b17c-4606eac446b1"}}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"2141949774","form_id":"29900076-d63d-4791-b17c-4606eac446b1"}}]}]}]}}