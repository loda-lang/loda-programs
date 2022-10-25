; A205534: Record values of A205531 and A205535.
; Submitted by ATS
; 1,3,5,6,9,11,15,17,21,27,29,35,39,45,51

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,104697 ; Rearrangement of positive integers: change even digits d to 10-d.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
