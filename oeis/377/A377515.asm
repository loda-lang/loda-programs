; A377515: The largest divisor of n that is a term in A276078.
; Submitted by StayYoung27
; 1,2,3,2,5,6,7,2,9,10,11,6,13,14,15,2,17,18,19,10,21,22,23,6,25,26,9,14,29,30,31,2,33,34,35,18,37,38,39,10,41,42,43,22,45,46,47,6,49,50,51,26,53,18,55,14,57,58,59,30,61,62,63,2,65,66,67,34,69,70,71,18,73,74,75,38,77,78,79,10

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $2,$1
  add $2,1
  seq $2,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  div $1,$2
  add $3,$0
  mov $0,1
lpe
mov $0,$1
add $0,1
