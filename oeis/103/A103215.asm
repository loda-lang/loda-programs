; A103215: Numbers congruent to {1, 2, 5, 10, 13, 17} mod 24.
; Submitted by Ralfy
; 1,2,5,10,13,17,25,26,29,34,37,41,49,50,53,58,61,65,73,74,77,82,85,89,97,98,101,106,109,113,121,122,125,130,133,137,145,146,149,154,157,161,169,170,173,178,181,185,193,194,197,202,205,209,217,218,221,226

mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,24
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  add $1,$7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,25
add $0,1
