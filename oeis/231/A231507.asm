; A231507: a(n) is smallest number greater than a(n-1) such that a(n)+a(n-1) is composite.
; Submitted by Torbj&#246;rn Eriksson
; 4,5,7,8,10,11,13,14,16,17,18,20,22,23,25,26,28,29,31,32,33,35,37,38,39,41,43,44,46,47,48,50,52,53,55,56,58,59,60,61,62,63,65,67,68,70,71,72,73,74,76,77,78,80,81,83,85,86,88,89,91,92,93,94,95,97,98,100,101,102,103,104,105,107,108,109,110,111,113,115
; Formula: a(n) = truncate((2*b(n+2)-10)/2)+4, b(n) = b(n-1)+c(n-1)+1, b(1) = 1, b(0) = 0, c(n) = A080339(2*b(n-1)+2*c(n-1)+1), c(1) = 1, c(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  mul $3,2
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
sub $0,2
mov $1,1
add $1,$0
add $0,$1
sub $0,7
div $0,2
add $0,4
