; A124340: Number of solutions to n = x^2 + 2*y^2 + 4*(T(z) + T(w)) + 1 where x and y are integers, z and w are nonnegative integers and T(x) = (x^2+x)/2.
; Submitted by emoga
; 1,2,2,4,4,4,8,8,7,8,10,8,12,16,8,16,18,14,18,16,16,20,24,16,21,24,20,32,28,16,32,32,20,36,32,28,36,36,24,32,42,32,42,40,28,48,48,32,57,42,36,48,52,40,40,64,36,56,58,32,60,64,56,64,48,40,66,72,48,64,72,56,74,72,42,72,80,48,80,64

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $5,$0
  seq $5,259829 ; a(n) = (-1)^floor(n/2) * A035185(n).
  mov $4,$0
  equ $4,$5
  gcd $5,$4
  add $3,$5
lpe
mov $0,$3
add $0,1
