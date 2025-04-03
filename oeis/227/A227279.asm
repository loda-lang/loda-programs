; A227279: Squares of odd primes and twice squares of odd primes.
; Submitted by iBezanilla
; 9,18,25,49,50,98,121,169,242,289,338,361,529,578,722,841,961,1058,1369,1681,1682,1849,1922,2209,2738,2809,3362,3481,3698,3721,4418,4489,5041,5329,5618,6241,6889,6962,7442,7921,8978,9409,10082,10201,10609,10658,11449,11881,12482,12769,13778

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,12
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  dif $3,2
  seq $3,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
