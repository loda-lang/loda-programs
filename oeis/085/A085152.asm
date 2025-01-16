; A085152: All prime factors of n and n+1 are <= 5. (Related to the abc conjecture.)
; Submitted by atannir
; 1,2,3,4,5,8,9,15,24,80

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
lpb $2
  mov $6,2
  mov $3,$1
  seq $3,317984 ; Expansion of 140*x*(1 + 4*x + x^2) / (1 - x)^5.
  lpb $3
    mov $7,$3
    lpb $7
      mov $5,$3
      mod $5,$6
      mul $5,3
      add $6,1
      sub $7,$5
    lpe
    lpb $3
      dif $3,$6
    lpe
  lpe
  min $3,3
  add $3,1
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
