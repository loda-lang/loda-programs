; A224790: a(n) = 3*9^n + 8.
; 11,35,251,2195,19691,177155,1594331,14348915,129140171,1162261475,10460353211,94143178835,847288609451,7625597484995,68630377364891,617673396283955,5559060566555531,50031545098999715,450283905890997371,4052555153018976275,36472996377170786411,328256967394537077635,2954312706550833698651,26588814358957503287795,239299329230617529590091,2153693963075557766310755,19383245667680019896796731,174449211009120179071170515,1570042899082081611640534571,14130386091738734504764811075,127173474825648610542883299611,1144561273430837494885949696435,10301051460877537453973547267851,92709463147897837085761925410595,834385168331080533771857328695291,7509466514979724803946715958257555,67585198634817523235520443624317931,608266787713357709119683992618861315

mul $0,2
mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,2
  add $1,$2
lpe
add $1,8
