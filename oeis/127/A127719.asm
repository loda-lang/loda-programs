; A127719: Floor of square root of sum of squares of n consecutive primes.
; Submitted by DoctorNow
; 2,3,6,9,14,19,25,32,39,48,57,68,80,90,102,115,129,143,158,173,187,203,220,237,256,275,294,313,331,350,372,394,418,440,465,488,513,538,564,590,616,642,670,697,724,751,780,811,843,873
; Formula: a(n) = sqrtint(truncate(b(n)/2)), b(n) = 2*A000040(max(n-1,0)+1)^2+b(n-1), b(0) = 0

#offset 1

mov $1,0
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  pow $2,2
  mul $2,2
  add $1,$2
lpe
div $1,2
mov $0,$1
nrt $0,2
