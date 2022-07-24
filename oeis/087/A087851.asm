; A087851: a(n)=Abs(a(n-1)-floor(n*phi)), where phi=(1+sqrt(5))/2.
; Submitted by Simon Strandgaard
; 1,1,3,3,5,4,7,5,9,7,10,9,12,10,14,11,16,13,17,15,18,17,20,18,22,20,23,22,24,24,26,25,28,27,29,29,30,31,32,32,34,33,36,35,37,37,39,38,41,39,43,41,44,43,45,45,47,46,49,48,50,50,51,52,53,53,55,55,56,57,57,59,59

mov $1,2
mov $3,$0
mov $2,$0
sub $2,1
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
  sub $0,$1
  mov $1,$0
lpe
div $1,2
mov $0,$1
