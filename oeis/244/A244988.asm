; A244988: a(n) = n - A244989(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,2,2,3,4,4,5,5,5,6,7,8,8,8,8,9,10,10,11,11,11,12,12,13,14,15,16,16,16,16,16,16,17,18,19,20,21,21,21,22,23,23,23,23,23,24,25,25,25,26,27,28,28,29,30,31,31,31,32,32,33,33,34,34,34,34,34,35,36,37,37,38,38,39,39,40,41,41
; Formula: a(n) = -2*truncate(A036234(A006530(n+1))/2)+a(n-1)+A036234(A006530(n+1)), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
