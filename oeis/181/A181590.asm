; A181590: Least value of n such that |P(n) - 1/e| < 10^(-i), i=1,2,3... . P(n)=floor(n!/e + 1/2)/n! is the probability of a random permutation on n objects be a derangement.
; Submitted by OffDutyTaoist
; 3,4,6,7,8,9,10,11,12,13,14,14,15,16,17,18,18,19,20,21,21,22,23,24,24,25,26,26,27,28,29,29,30,31,31,32,33,33,34,34,35,36,36,37,38,38,39,40,40,41,41,42,43,43,44,44,45,46,46,47,47,48,49,49,50,50,51,52,52,53,53

#offset 1

mov $1,10
pow $1,$0
mov $2,$1
mov $3,1
mov $0,$1
lpb $0
  add $3,1
  div $2,$3
  mov $0,$2
lpe
mov $0,$3
sub $0,1
