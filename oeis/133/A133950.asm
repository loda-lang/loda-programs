; A133950: a(n) = the number of "isolated divisors" of n(n+1)/2. A positive divisor k of n is isolated if neither k-1 nor k+1 divides n.
; Submitted by F14Claude
; 1,2,1,2,4,4,4,5,6,4,5,5,4,8,10,6,6,6,6,8,8,4,8,12,6,8,11,6,8,8,8,14,8,8,14,9,4,8,16,8,8,8,6,16,12,4,12,17,9,12,13,6,8,16,18,18,8,4,11,11,4,12,28,20,16,8,6,13,16,8,14,14,4,12,19,14,16,8,12,31

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $1,$0
  seq $1,132881 ; a(n) is the number of isolated divisors of n.
lpe
mov $0,$1
