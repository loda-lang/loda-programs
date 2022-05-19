; A272344: Positive integers n where the number of parts function on the set of 3-ary partitions of n is equidistributed mod 3.
; Submitted by Skillz
; 6,7,8,15,16,17,18,19,20,21,22,23,24,25,26,33,34,35,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,87,88,89,96,97,98,99,100,101

mov $1,3
mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,39969 ; An example of a d-perfect sequence: a(n) = Catalan(n) mod 3.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
