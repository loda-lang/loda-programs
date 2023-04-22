; A109170: Continued fraction expansion of 2*x which equals the continued fraction of x (A109168) interleaved with positive even numbers.
; Submitted by Vester
; 2,1,4,2,6,2,8,4,10,3,12,4,14,4,16,8,18,5,20,6,22,6,24,8,26,7,28,8,30,8,32,16,34,9,36,10,38,10,40,12,42,11,44,12,46,12,48,16,50,13,52,14,54,14,56,16,58,15,60,16,62,16,64,32,66,17,68,18,70,18,72,20,74,19,76,20,78

add $0,1
mov $1,$0
mov $3,1
mov $2,$0
lpb $2
  dif $2,2
  mul $3,2
lpe
add $1,$3
div $1,2
mul $1,2
sub $0,1
gcd $0,2
pow $0,2
mul $0,$1
div $0,4
