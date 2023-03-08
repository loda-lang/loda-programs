; A307001: Odd numbers > 1 not of the form (3n*k - n - k + 1)/2 where n and k are odd numbers > 1.
; Submitted by damotbe
; 3,5,7,9,13,15,17,21,23,25,29,31,37,39,41,45,49,53,55,57,63,65,69,71,73,77,79,81,85,93,95,97,101,105,109,111,119,121,125,129,133,135,137,141,143,149,151,153,157,161,169,175,177,181,183,185,189,193,197

mov $1,3
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,319444 ; Total number of factors in a factorization of n into Eisenstein primes.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
div $0,3
mul $0,2
add $0,3
