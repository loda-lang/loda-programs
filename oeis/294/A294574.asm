; A294574: Numbers having exactly one representation as sum of squares of primes.
; Submitted by [AF] Kalianthys
; 4,8,9,12,13,16,17,18,20,21,22,24,26,27,28,30,31,32,35,39

mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,90677 ; Number of ways to partition n into sums of squares of primes.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
