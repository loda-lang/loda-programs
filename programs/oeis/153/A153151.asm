; A153151: Rotated binary decrementing: For n<2 a(n) = n, if n=2^k, a(n) = 2*n-1, otherwise a(n) = n-1.
; 0,1,3,2,7,4,5,6,15,8,9,10,11,12,13,14,31,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,63,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,127,64,65,66,67,68,69

mov $7,$0
mov $9,2
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  add $0,$9
  sub $0,1
  mov $2,$0
  add $0,$0
  mov $4,$0
  mov $1,1
  mov $3,2
  sub $0,$4
  mul $3,$3
  lpb $2,1
    lpb $4,1
      add $3,1
      mul $1,2
      mov $0,$0
      div $0,$1
      sub $4,$1
      add $3,$1
    lpe
    add $1,$4
    add $3,7
    add $4,$0
    lpb $5,1
      mov $1,$3
      mov $3,$2
      sub $1,$0
      mov $5,$1
      mov $2,$4
      add $0,4
      add $4,1
      mov $4,$4
    lpe
    lpb $6,1
      mov $0,1
      mov $6,$1
      mul $3,2
      pow $4,2
      sub $4,5
    lpe
    add $1,$2
    add $4,$4
    sub $2,1
  lpe
  mov $10,$9
  lpb $10,1
    mov $8,$1
    sub $10,1
  lpe
lpe
lpb $7,1
  sub $8,$1
  mov $7,0
lpe
mov $1,$8
sub $1,1
