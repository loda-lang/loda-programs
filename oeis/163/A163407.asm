; A163407: Sum of semiprime divisors of n with repetition.
; Submitted by zombie67 [MM]
; 0,0,0,4,0,6,0,12,9,10,0,16,0,14,15,24,0,21,0,24,21,22,0,30,25,26,27,32,0,31,0,40,33,34,35,37,0,38,39,42,0,41,0,48,39,46,0,48,49,45,51,56,0,45,55,54,57,58,0,51,0,62,51,60,65,61,0,72,69,59,0,57,0,74,55,80,77,71,0

mov $1,1
add $0,1
lpb $0
  add $8,$1
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    mov $1,$8
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $1,$7
    mul $5,$2
    div $2,25
  lpe
  mul $1,$5
  sub $7,$5
  add $7,$1
lpe
mov $0,$7
