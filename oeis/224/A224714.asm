; A224714: The number of unordered partitions {a,b} of the odd numbers 2n-1 such that one of a and b is composite and the other is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,2,4,3,4,6,5,6,8,7,9,9,8,9,11,11,10,12,11,12,14,13,15,15,14,16,16,15,16,18,18,17,19,18,19,21,21,20,22,21,23,23,22,24,24,24,23,25,24,25,27,26,27,29,28,30,30,30,30,30,30,29,31,30,32,32,31,32,34,34,34,34,33,34,36,36,35,37,37,36,38,37,39,39,38,40,40,39,40,42,42,42,42,41,42,44,43

mov $4,1
mul $0,2
lpb $0
  mov $5,$1
  sub $5,1
  mov $6,$1
  cmp $6,0
  mov $3,$1
  add $3,$6
  sub $3,$5
  max $5,0
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  sub $3,1
  add $3,$5
  add $3,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mov $2,2
mul $2,$4
add $2,1
add $1,$2
mov $0,$1
sub $0,3
