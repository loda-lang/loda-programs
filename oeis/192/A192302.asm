; A192302: 0-sequence of reduction of the upper Wythoff sequence by x^2 -> x+1.
; Submitted by [TA]crashtech
; 2,2,9,19,45,90,180,340,639,1185,2137,3842,6868,12052,21139,36596,63436,109825,188078,322446,548220,933825,1590585,2688667,4551372,7704396,12956146,21817835,36549185,61338443

#offset 1

mov $1,$0
mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  mul $0,55
  div $0,34
  add $0,$1
  sub $1,1
  add $3,$0
  add $4,$3
lpe
mov $0,$3
