; A169633: The odd terms in Recamán's sequence (A005132).
; Submitted by Pokihead
; 1,3,7,13,21,11,23,9,25,43,63,41,17,43,15,45,79,113,77,39,79,37,81,35,83,33,85,31,87,29,89,27,91,157,225,155,227,153,75,153,73,155,71,157,69,159,67,161,65,163,265,367,263,369,261,151,265,379,495,377,259,137,261

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,78943 ; a(1)=1; a(n+1) is either a(n)-n or a(n)+n, where we choose the smallest positive integer that's not among the values a(1), ..., a(n).
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
