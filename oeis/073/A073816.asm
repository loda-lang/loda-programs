; A073816: a(n) = 2^sigma(n) mod n.
; Submitted by Fardringle
; 0,0,1,0,4,4,4,0,2,4,4,4,4,8,1,0,4,8,4,4,4,20,4,16,23,12,16,4,4,16,4,0,25,30,1,20,4,26,22,24,4,22,4,16,19,18,4,16,36,42,1,4,4,46,26,8,28,6,4,16,4,2,4,0,1,16,4,64,49,36,4,8,4,64,16,44,64,40,4,64

#offset 1

mov $2,$0
sub $0,1
mov $1,2
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  trn $1,3
  mov $3,2
  pow $3,$0
lpe
mod $3,$2
mov $0,$3
