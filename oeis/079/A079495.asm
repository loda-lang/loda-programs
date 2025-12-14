; A079495: Numbers k such that the sum of the squares of the digits of k in base 3 is 0 (mod 3).
; Submitted by shiva
; 0,13,14,16,17,22,23,25,26,31,32,34,35,37,38,39,42,46,47,48,51,58,59,61,62,64,65,66,69,73,74,75,78,85,86,88,89,91,92,93,96,100,101,102,105,109,110,111,114,117,126,136,137,138,141,144,153,166,167,169,170,172,173

add $0,1
mov $2,$0
mov $6,4
sub $0,1
add $2,117
lpb $2
  mov $5,1
  mov $3,$1
  lpb $3
    mov $6,$3
    pow $6,2
    mod $6,3
    div $3,3
    add $5,$6
    mov $6,$5
  lpe
  mov $3,$6
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
