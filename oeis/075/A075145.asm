; A075145: Prime basis of A061373.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,3,5,6,8,8,9,9,11,11,11,11,12,12,14,13,14,13,14,14,13,14,15,15,14,15,15,16,14,15,15,16,16,17,16,16,16,15,18,17,18,16,17,16,17,17,17,17,18,17,18,18,17,18,17,19,19,17,19,18,20,18,18,19,18,19,19,18,20,19,19,21
; Formula: a(n) = A061373(max(b(n-1)-2,0)+1)+1, b(n) = A159477(((b(n-1)+1)==0)+b(n-1)+2), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  equ $2,0
  add $2,$1
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $1,$2
lpe
mov $0,$1
trn $0,2
add $0,1
seq $0,61373 ; "Natural" logarithm, defined inductively by a(1)=1, a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if n, m>1.
add $0,1
