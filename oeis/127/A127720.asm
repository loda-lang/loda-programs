; A127720: Floor of square root of sum of squares of n odd consecutive primes.
; Submitted by Jim1348
; 3,5,9,14,19,25,31,39,48,57,68,80,90,102,115,129,143,157,173,187,203,220,237,256,275,294,313,331,350,372,394,418,440,465,488,513,538,564,590,616,642,670,697,724,751,780,811,843,873
; Formula: a(n) = sqrtint(c(n)+9), b(n) = A159477(b(n-1)), b(2) = 7, b(1) = 5, b(0) = 3, c(n) = A159477(b(n-2))*b(n-1)+c(n-1), c(2) = 25, c(1) = 0, c(0) = 0

#offset 1

mov $1,3
mov $2,0
mov $3,0
lpb $0
  sub $0,1
  mul $2,$1
  add $3,$2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
lpe
mov $0,$3
add $0,9
nrt $0,2
