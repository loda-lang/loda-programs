; A181590: Least value of n such that |P(n) - 1/e| < 10^(-i), i=1,2,3... . P(n)=floor(n!/e + 1/2)/n! is the probability of a random permutation on n objects be a derangement.
; Submitted by [AF] Kalianthys
; 3,4,6,7,8,9,10,11,12,13,14,14,15,16,17,18,18,19,20,21,21,22,23,24,24,25,26,26,27,28,29,29,30,31,31,32,33,33,34,34,35,36,36,37,38,38,39,40,40,41,41,42,43,43,44,44,45,46,46,47,47,48,49,49,50,50,51,52,52,53,53

add $0,1
lpb $0
  mul $0,2
  cmp $2,0
  lpb $0
    sub $0,1
    mul $2,10
  lpe
lpe
mov $1,1
lpb $2
  add $1,1
  div $2,$1
  div $2,$1
lpe
mov $0,$1
sub $0,1
