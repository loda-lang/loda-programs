; A007583: a(n) = (2^(2*n + 1) + 1)/3.
; 1,3,11,43,171,683,2731,10923,43691,174763,699051,2796203,11184811,44739243,178956971,715827883,2863311531,11453246123,45812984491,183251937963,733007751851,2932031007403,11728124029611,46912496118443,187649984473771,750599937895083,3002399751580331,12009599006321323,48038396025285291,192153584101141163,768614336404564651,3074457345618258603,12297829382473034411,49191317529892137643,196765270119568550571,787061080478274202283,3148244321913096809131,12592977287652387236523,50371909150609548946091,201487636602438195784363,805950546409752783137451,3223802185639011132549803,12895208742556044530199211,51580834970224178120796843,206323339880896712483187371,825293359523586849932749483,3301173438094347399730997931,13204693752377389598923991723,52818775009509558395695966891,211275100038038233582783867563,845100400152152934331135470251,3380401600608611737324541881003,13521606402434446949298167524011,54086425609737787797192670096043,216345702438951151188770680384171,865382809755804604755082721536683,3461531239023218419020330886146731,13846124956092873676081323544586923,55384499824371494704325294178347691,221537999297485978817301176713390763,886151997189943915269204706853563051

mov $1,4
pow $1,$0
div $1,3
mul $1,2
add $1,1
