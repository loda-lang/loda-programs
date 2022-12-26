; A091863: Partial sums of A091862.
; Submitted by William Michael Kanar
; 1,2,3,4,5,5,6,7,8,8,9,10,11,11,11,12,13,14,15,16,16,16,17,17,18,18,19,20,21,21,22,23,23,23,23,23,24,24,24,24,25,25,26,27,28,28,29,30,31,32,32,33,34,34,34,34,34,34,35,35,36,36,37,38,38,38,39,40,40,40,41,41,42
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A091862(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,91862 ; a(n) = 1 if the sum of all exponents of the prime-factorization of n has no carries when summed in base 2, or a(n) = 0 if there are any carries.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
