; A168595: a(n) = Sum_{k=0..2n} C(2n,k)*A027907(n,k) where A027907 is the triangle of trinomial coefficients.
; Submitted by Christian Krause
; 1,4,36,358,3748,40404,443886,4941654,55555236,629285416,7170731236,82108083204,943960439086,10889085499348,125974782200478,1461030555025458,16981658850393252,197757344280343968

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  add $0,1
  mov $1,$3
  bin $1,$0
  mul $0,2
  mov $2,0
  sub $2,$5
  sub $2,$3
  bin $2,$0
  mul $1,$2
  add $4,$1
lpe
mov $0,$4
add $0,1
