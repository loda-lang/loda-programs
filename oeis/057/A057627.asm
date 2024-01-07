; A057627: Number of nonsquarefree numbers not exceeding n.
; 0,0,0,1,1,1,1,2,3,3,3,4,4,4,4,5,5,6,6,7,7,7,7,8,9,9,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,16,16,16,17,18,19,19,20,20,21,21,22,22,22,22,23,23,23,24,25,25,25,25,26,26,26,26,27,27,27,28,29,29,29,29,30
; Formula: a(n) = -2*truncate((max(2*A046660(n),1)-1)/2)+a(n-1)+max(2*A046660(n),1)-1, a(0) = 0

lpb $0
  mov $2,$0
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
