; A336367: Numbers k such that gcd(k, prime(k) + prime(k+1)) > 1.
; Submitted by Wood
; 2,3,4,6,8,10,12,14,15,16,18,20,22,24,26,27,28,30,32,33,34,35,36,38,40,42,44,45,46,48,50,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,78,80,81,82,84,86,87,88,90,92,93,94,96,98,100

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,336366 ; Numbers k such that gcd(k, prime(k) + prime(k+1)) = 1.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
