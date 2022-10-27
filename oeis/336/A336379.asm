; A336379: Numbers k such that gcd(k, prime(k-1) + prime(k+1)) > 1.
; Submitted by USTL-FIL (Lille Fr)
; 4,5,6,8,9,10,11,12,14,15,16,18,20,21,22,24,25,26,28,30,32,33,34,35,36,38,39,40,42,44,46,48,50,51,52,54,56,57,58,60,62,64,66,68,70,72,74,75,76,78,80,82,84,86,87,88,90,92,94,96,98,99,100,102,104

mov $2,$0
add $0,1
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,336378 ; Numbers k such that gcd(k, prime(k-1) + prime(k+1)) = 1.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
