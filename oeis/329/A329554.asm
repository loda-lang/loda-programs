; A329554: Smallest MM-number of a set of n nonempty sets with no singletons.
; Submitted by [SG]KidDoesCrunch
; 1,13,377,16211,761917,55619941,4393975339,443791509239,50148440544007,6870336354528959,954976753279525301,142291536238649269849,23193520406899830985387,3873317907952271774559629,701070541339361191195292849,139513037726532877047863276951
; Formula: a(n) = A000040(A327829(max(n-1,0)+1))*a(n-1), a(0) = 1

mov $1,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,327829 ; Squarefree numbers with a prime number of prime factors.
  seq $2,40 ; The prime numbers.
  mul $1,$2
lpe
mov $0,$1
