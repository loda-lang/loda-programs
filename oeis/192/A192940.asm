; A192940: Coefficient of x in the reduction by x^2->x+1 of the polynomial p(n,x)=(x+2)(x+4)...(x+2n).
; Submitted by Christian Krause
; 0,1,7,58,583,6959,96510,1527125,27170285,537109100,11682187715,277285358845,7132907069640,197684330603485,5872470327374035,186153757195641730,6272161769194950475,223842624694659656675,8435226009748039509150

mov $2,1
lpb $0
  mov $1,$0
  mul $1,2
  mov $4,$3
  sub $0,1
  mul $3,$1
  add $3,$2
  add $1,1
  mul $2,$1
  add $2,$4
lpe
mov $0,$3
