; A317544: Positions of 0's in A317542, the formal inverse of the period-doubling sequence A096268.
; Submitted by Cruncher Pete
; 0,2,3,4,6,8,9,10,11,12,14,15,16,18,19,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,56,57,58,59,60,62,63,64,66,67,68,69,70,72,73,74,75,76,78,79,80,81,82

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,121873 ; Number of non-crossing plants in the (n+1)-sided regular polygon (contains non-crossing trees).
  gcd $3,2
  add $4,3
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
