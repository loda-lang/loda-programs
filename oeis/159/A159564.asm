; A159564: Numerator of Hermite(n, 1/19).
; Submitted by Simon Strandgaard
; 1,2,-718,-4324,1546540,15580792,-5551847816,-78599686576,27901839488912,509795468640800,-180286562061668576,-4041296407709913152,1423753283078352004288,37861298642555391557504,-13287625717688301129132160,-409277258114326500121514752,143086432006335648228258263296,5014143749749371025860254941696,-1746214578946265004301921413811712,-68656241329635355860683716049904640,23817259111325592617292390522569255936,1039030643022585723862857640805761513472,-359039221359873463815661509821583535474688

mov $3,11
add $0,1
lpb $0
  sub $0,1
  div $2,18
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,722
  mul $2,36
  mul $3,-1
  mul $3,$0
lpe
mov $0,$1
div $0,7942
