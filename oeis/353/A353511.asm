; A353511: Positions of odd terms in A001001, where A001001(n) = Sum_{d|n} d*sigma(d).
; Submitted by [AF] Hydrosaure
; 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,19,20,21,22,23,24,26,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,46,47,48,51,52,53,55,56,57,58,59,60,61,62,64,65,66,67,68,69,70,71,73,74,76,77,78,79,80,81,82,83,84,85,86,87,88,89,91,92,93,94,95,96,97,101,102,103,104,105,106,107,109,110,111,112,113,114,115,116,118

mov $2,$0
mul $2,2
lpb $2
  mov $3,$1
  seq $3,8833 ; Largest square dividing n.
  seq $3,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
  sub $3,1
  seq $3,321543 ; a(n) = Sum_{d|n} (-1)^(d-1)*d^2.
  add $3,$4
  gcd $3,2
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
add $0,1
