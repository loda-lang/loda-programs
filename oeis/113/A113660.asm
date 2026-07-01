; A113660: Expansion of phi(x)^3 / phi(x^3) where phi() is a Ramanujan theta function.
; Submitted by h8a1c5
; 1,6,12,6,-6,0,12,12,12,6,0,0,-6,12,24,0,-6,0,12,12,0,12,0,0,12,6,24,6,-12,0,0,12,12,0,0,0,-6,12,24,12,0,0,24,12,0,0,0,0,-6,18,12,0,-12,0,12,0,24,12,0,0,0,12,24,12,-6,0,0,12,0,0,0,0,12,12,24,6,-12,0,24,12
; Formula: a(n) = b(n+1), b(n) = -A122859(n-1)*(2*n-4*truncate((n-1)/2)-2)+A122859(n-1), b(1) = 1, b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  mod $1,2
  mul $1,2
  mov $3,$2
  seq $3,122859 ; Expansion of phi(-q)^3 / phi(-q^3) in powers of q where phi() is a Ramanujan theta function.
  mul $1,$3
  add $2,1
  sub $3,$1
lpe
mov $0,$3
