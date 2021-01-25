; A120503: Generalized meta-Fibonacci sequence a(n) with parameters s=0 and k=3.
; 1,2,3,3,4,5,6,6,7,8,9,9,9,10,11,12,12,13,14,15,15,16,17,18,18,18,19,20,21,21,22,23,24,24,25,26,27,27,27,27,28,29,30,30,31,32,33,33,34,35,36,36,36,37,38,39,39,40,41,42,42,43,44,45,45,45,46,47,48,48,49,50,51,51

mov $3,$0
add $3,1
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $8,2
  mov $10,$0
  lpb $8,1
    mov $0,$10
    sub $8,1
    add $0,$8
    sub $0,1
    cal $0,96346 ; Complement of A004128.
    mov $2,$0
    mov $4,$2
    mov $1,$4
    mov $7,$8
    lpb $7,1
      sub $7,1
      mov $9,$1
    lpe
  lpe
  lpb $10,1
    sub $9,$1
    mov $10,0
  lpe
  mov $1,$9
  div $1,3
  add $5,$1
lpe
mov $1,$5
