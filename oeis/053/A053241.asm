; A053241: Numbers n such that A053238(n) = 2.
; Submitted by Science United
; 1,2,3,4,6,7,8,9,10,11,12,13,14,15,16,17,18,19,22,23,24,25,26,27,28,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,48,51,52,53,54,55,58,59,60,61,62,63,64,66,67,68,69,71,72,73,74,75,76,77,78,81,82,83,84,85,86,87,88,89,90,91,92,93

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $5,0
  lpb $7
    div $7,2
    mov $3,$1
    add $3,1
    seq $3,53238 ; First differences between numbers k for which sigma(k) > sigma(k+1).
    mov $6,$7
    mul $6,2
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $7,2
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
