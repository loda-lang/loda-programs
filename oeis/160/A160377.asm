; A160377: Phi-torial of n (A001783) modulo n.
; Submitted by damotbe
; 0,1,2,3,4,5,6,1,8,9,10,1,12,13,1,1,16,17,18,1,1,21,22,1,24,25,26,1,28,1,30,1,1,33,1,1,36,37,1,1,40,1,42,1,1,45,46,1,48,49,1,1,52,53,1,1,1,57,58,1,60,61,1,1,1,1,66,1,1,1,70,1,72,73,1,1,1,1,78,1

#offset 1

sub $0,1
mov $1,$0
lpb $0
  mov $0,$1
  add $0,1
  seq $0,215653 ; a(n) = smallest positive m such that m^2 = 1+k*n with positive k.
  pow $1,0
lpe
mov $0,$1
