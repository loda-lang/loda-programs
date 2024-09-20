; A373677: Last element of each maximal run of non-prime-powers.
; Submitted by Mumps
; 1,6,10,12,15,18,22,24,26,28,30,36,40,42,46,48,52,58,60,63,66,70,72,78,80,82,88,96,100,102,106,108,112,120,124,126,130,136,138,148,150,156,162,166,168,172,178,180,190,192,196,198,210,222,226,228,232,238

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $6,$5
  mov $3,$1
  seq $3,375708 ; First differences of non-prime-powers (exclusive, so 1 is not a prime-power).
  add $5,$3
  bin $3,2
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
add $0,1
