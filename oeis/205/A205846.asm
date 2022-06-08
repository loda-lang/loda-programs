; A205846: Positions of multiples of 4 in A204922 (differences of Fibonacci numbers).
; Submitted by BarnardsStern
; 4,11,14,16,19,21,23,31,37,40,42,43,50,56,59,61,62,65,67,70,72,73,76,78,80,86,94,100,106,109,111,112,115,117,118,125,131,137,140,142,143,146,148,149,152,154,157,159,160,163,165,166,169,171,173,179

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,2
add $0,4
