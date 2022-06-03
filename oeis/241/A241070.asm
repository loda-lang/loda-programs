; A241070: Least number k such that k^n + (k-1)^n + ... + 3^n + 2^n is prime, or 0 if no such k exists.
; Submitted by [AF] Kalianthys
; 2,3,0,3,0,4,0,4,0,7,0,8,0

mov $1,2
mov $2,$0
lpb $0
  sub $0,1
  gcd $3,2
  add $4,$2
  add $1,$3
  mov $2,$3
  add $2,$1
  mov $3,$4
  mul $1,-5
lpe
mov $0,$3
sub $0,8
mod $0,10
add $0,10
mod $0,10
