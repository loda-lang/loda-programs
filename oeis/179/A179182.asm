; A179182: Natural numbers n such that n+1 or 2n+1 is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,5,6,8,9,10,11,12,14,15,16,18,20,21,22,23,26,28,29,30,33,35,36,39,40,41,42,44,46,48,50,51,52,53,54,56,58,60,63,65,66,68,69,70,72,74,75,78,81,82,83,86,88,89,90,95,96,98,99,100,102,105,106,108,111,112,113,114,116,119,120,125,126,128

mov $1,2
mov $2,$0
mul $2,10
lpb $2
  mov $3,$1
  seq $3,56563 ; Number of primes which are the difference between two triangular numbers, where the larger is the n-th triangular number.
  min $3,1
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
