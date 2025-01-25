; A133547: a(n) = sum of squares of first n odd primes.
; Submitted by USTL-FIL (Lille Fr)
; 9,34,83,204,373,662,1023,1552,2393,3354,4723,6404,8253,10462,13271,16752,20473,24962,30003,35332,41573,48462,56383,65792,75993,86602,98051,109932,122701,138830,155991,174760,194081,216282,239083,263732
; Formula: a(n) = c(n)+9, b(n) = A159477(b(n-1)), b(2) = 7, b(1) = 5, b(0) = 3, c(n) = A159477(b(n-2))*b(n-1)+c(n-1), c(2) = 25, c(1) = 0, c(0) = 0

#offset 1

mov $1,3
lpb $0
  sub $0,1
  mul $2,$1
  add $3,$2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
lpe
mov $0,$3
add $0,9
