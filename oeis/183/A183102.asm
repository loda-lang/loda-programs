; A183102: a(n) = product of powerful divisors d of n.
; Submitted by Landjunge
; 1,1,1,4,1,1,1,32,9,1,1,4,1,1,1,512,1,9,1,4,1,1,1,32,25,1,243,4,1,1,1,16384,1,1,1,1296,1,1,1,32,1,1,1,4,9,1,1,512,49,25,1,4,1,243,1,32,1,1,1,4,1,1,9,1048576,1,1,1,4,1,1,1,746496,1,1,25,4,1,1,1,512

#offset 1

mov $2,$0
sub $0,1
mov $3,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  seq $0,73184 ; Number of cubefree divisors of n.
  mod $0,2
  mul $0,$3
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
div $0,2
