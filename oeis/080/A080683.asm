; A080683: 23-smooth numbers: numbers whose prime divisors are all <= 23.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,60,63,64,65,66,68,69,70,72,75,76,77,78,80,81,84,85,88,90,91,92,95,96,98,99,100,102,104,105,108

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $6,0
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $10,$6
      equ $10,0
      add $6,$10
      mov $8,$3
      mod $8,$6
      neq $8,0
      mov $9,$6
      equ $9,1
      add $6,2
      max $8,$9
      sub $7,$8
    lpe
    mov $7,$6
    add $7,1
    lpb $3
      dif $3,$6
    lpe
    lpb $7
      mod $7,30
      sub $5,$8
    lpe
  lpe
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
