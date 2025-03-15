; A356497: a(n) = maximal 2^k such that there exists a (2^k)-th root of unity modulo n.
; Submitted by vaughan
; 1,1,2,2,4,2,2,2,2,4,2,2,4,2,4,4,16,2,2,4,2,2,2,2,4,4,2,2,4,4,2,8,2,16,4,2,4,2,4,4,8,2,2,2,4,2,2,4,2,4,16,4,4,2,4,2,2,4,2,4,4,2,2,16,4,2,2,16,2,4,2,2,8,4,4,2,2,4,2,4

#offset 1

sub $0,1
mov $1,0
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,79612 ; Largest number m such that a^n == 1 (mod m) whenever a is coprime to m.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
gcd $0,256
