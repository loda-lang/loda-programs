; A053723: Number of 5-core partitions of n.
; Submitted by GolfSierra
; 1,1,2,3,5,2,6,5,7,5,12,6,12,6,10,11,16,7,20,15,12,12,22,10,25,12,20,18,30,10,32,21,24,16,30,21,36,20,24,25,42,12,42,36,35,22,46,22,43,25,32,36,52,20,60,30,40,30,60,30,62,32,42,43,60,24,66,48,44,30,72,35,72,36,50,60,72,24,80,55

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,35187 ; Sum over divisors d of n of Kronecker symbol (5|d).
  add $3,$0
lpe
mov $0,$3
add $0,1
