; A083723: a(n) = (prime(n)+1)*n - 1.
; Submitted by fzs600
; 2,7,17,31,59,83,125,159,215,299,351,455,545,615,719,863,1019,1115,1291,1439,1553,1759,1931,2159,2449,2651,2807,3023,3189,3419,3967,4223,4553,4759,5249,5471,5845,6231,6551,6959,7379,7643,8255,8535,8909,9199,9963

#offset 1

mov $1,$0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mul $0,$1
add $1,$0
mov $0,$1
sub $0,1
