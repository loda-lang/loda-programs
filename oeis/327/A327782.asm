; A327782: Numbers n that cannot be written as a sum of two or more distinct parts with the largest part dividing n.
; Submitted by jmorken
; 1,2,3,4,5,7,9,11,13,17,19,23,25,29,31,35,37,41,43,47,49,53,59,61,67,71,73,77,79,83,89,97,101,103,107,109,113,121,127,131,137,139,143,149,151,157,163,167,169,173,179,181,187,191,193,197,199,209,211,221

mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,334461 ; a(n) is the number of partitions of n into consecutive parts that differ by 4.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,3814697265625
add $0,3814697265625
div $0,3814697265625
add $0,1
