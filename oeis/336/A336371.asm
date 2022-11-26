; A336371: Numbers k such that gcd(k, prime(k) + prime(k-1)) > 1.
; Submitted by Science United
; 4,6,8,9,10,12,13,14,15,16,18,20,21,22,24,26,27,28,30,32,34,36,38,39,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,64,65,66,68,69,70,72,74,76,78,80,81,82,84,86,88,90,92,93,94,95,96,98,99,100

mov $2,$0
pow $2,2
add $2,180
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,336370 ; Numbers k such that gcd(k, prime(k) + prime(k-1)) = 1.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mul $0,2
sub $0,4
div $0,2
add $0,4
