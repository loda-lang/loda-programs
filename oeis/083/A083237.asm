; A083237: First order recursion: a(0)=5; a(n)=prime(n)-a(n-1).
; Submitted by Jamie Morken(l1)
; 5,-3,6,-1,8,3,10,7,12,11,18,13,24,17,26,21,32,27,34,33,38,35,44,39,50,47,54,49,58,51,62,65,66,71,68,81,70,87,76,91,82,97,84,107,86,111,88,123,100,127,102,131,108,133,118,139,124,145,126,151,130,153,140,167,144,169,148,183,154,193,156,197,162,205,168,211,172

sub $0,1
mov $1,5
mov $2,$0
pow $2,3
add $2,1
lpb $2,4
  sub $2,1
  mov $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $2,$4
  lpb $3
    mov $3,$5
    sub $3,$1
    mov $1,$3
    mov $3,0
  lpe
lpe
mov $0,$1
