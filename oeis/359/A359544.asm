; A359544: Numbers k such that all their divisors (including k itself) are in A099308, i.e., reach eventually zero when iterated with the arithmetic derivative.
; Submitted by Science United
; 1,2,3,5,6,7,9,10,11,13,14,17,18,19,21,22,23,25,29,31,33,34,37,38,41,42,43,46,47,49,53,57,58,59,61,62,65,66,67,71,73,77,79,82,83,85,89,93,94,97,98,101,103,107,109,113,114,118,121,127,129,131,137,139,142,145,149,151,154,157,161,163,166

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,359542 ; Inverse Möbius transform of A341999, which is the characteristic function of numbers that will never reach zero when iterated with the arithmetic derivative.
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
