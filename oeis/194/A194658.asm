; A194658: a(n) is the maximal prime, such that for all primes x<=a(n) the number of primes in (x/2,x) is less than n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,11,17,29,41,47,59,67,71,97,101,107,109,137,151,167,179,181,191,197,233,239,241,263,269,281,283,311,347,349,367,373,401,409,419,431,433,439,461,487,491,503,521,571,587,593,599,601,607,617,643,647,653,659,677,683,727,739,751,769,809,821,823,827,853,857,881,907,941,947,967,983,991,1019,1021,1031,1033,1051,1061,1063

mov $1,$0
add $1,1
seq $1,80359 ; The smallest integer x > 0 such that the number of primes in (x/2, x] equals n.
mov $2,$0
lpb $2
  sub $2,1
  sub $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
sub $0,1
