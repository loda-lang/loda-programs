; A336375: Numbers k such that gcd(k, prime(k) + prime(k+2)) > 1.
; Submitted by ChelseaOilman
; 2,4,6,8,9,10,12,14,16,18,20,21,22,24,25,26,28,30,32,33,34,36,38,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,64,66,68,70,72,74,75,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,105,106,108,110

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,336374 ; Numbers k such that gcd(k, prime(k) + prime(k+2)) = 1.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
