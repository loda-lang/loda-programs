; A097828: Partial sums of Chebyshev sequence S(n,13)= U(n,13/2)=A078362(n).
; Submitted by Jamie Morken(s1.)
; 1,14,182,2353,30408,392952,5077969,65620646,847990430,10958254945,141609323856,1829962955184,23647909093537,305592855260798,3949059209296838,51032176865598097,659469240043478424

mov $3,1
lpb $0
  sub $0,$3
  add $2,1
  add $4,1
  mov $1,$4
  mul $1,11
  add $2,$1
  add $4,$2
lpe
mov $0,$4
add $0,1
