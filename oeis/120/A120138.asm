; A120138: a(1)=10; a(n)=floor((20+sum(a(1) to a(n-1)))/2).
; Submitted by Jon Maiga
; 10,15,22,33,50,75,112,168,252,378,567,851,1276,1914,2871,4307,6460,9690,14535,21803,32704,49056,73584,110376,165564,248346,372519,558779,838168,1257252,1885878,2828817,4243226,6364839,9547258,14320887

mov $2,20
lpb $0
  sub $0,1
  add $1,$2
  mov $2,$1
  div $1,2
lpe
add $1,$2
div $1,2
mov $0,$1
