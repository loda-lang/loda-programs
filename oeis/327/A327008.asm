; A327008: a(n) = number of iterations of f(x)=floor((x^2+n^2)/(2x)) starting at x=n^2 to reach the value n.
; Submitted by NeoGen
; 0,1,2,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

#offset 1

pow $0,2
mov $3,$0
lpb $0
  mov $1,$3
  div $1,$0
  add $2,1
  add $0,$1
  div $0,2
lpe
mov $0,$2
