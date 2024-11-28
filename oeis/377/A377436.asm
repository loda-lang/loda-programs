; A377436: Numbers k such that there is no perfect-power x in the range prime(k) < x < prime(k+1).
; Submitted by Science United
; 1,3,5,7,8,10,12,13,14,16,17,19,20,21,23,24,26,27,28,29,32,33,35,36,37,38,40,41,42,43,45,46,49,50,51,52,55,56,57,58,59,60,62,63,64,65,67,69,70,71,73,74,75,76,77,79,80,81,82,83,84,86,87,88,89,90

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,378035 ; Greatest perfect power < prime(n).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
