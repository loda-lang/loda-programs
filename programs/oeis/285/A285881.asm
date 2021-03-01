; A285881: Number of even squarefree numbers <= n.
; 0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,17,17,17,17,18,18,18,18

mov $11,$0
mov $13,$0
lpb $13,1
  clr $0,11
  mov $0,$11
  sub $13,1
  sub $0,$13
  mov $4,$0
  cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,$4
  mod $1,2
  mov $4,$0
  mov $5,2
  lpb $4,6
    mul $1,2
    add $3,1
    add $3,$1
    add $3,1
    mov $4,3
    mov $5,1
    lpb $3,8
      mov $0,8
      div $3,10
      add $3,4
      cal $4,7 ; The characteristic function of {0}: a(n) = 0^n.
    lpe
    mov $4,1
  lpe
  mov $1,$0
  div $1,7
  add $12,$1
lpe
mov $1,$12
