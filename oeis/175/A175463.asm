; A175463: Numbers k such that 8*k + 5 is semiprime.
; Submitted by Kotenok2000
; 2,8,9,10,11,16,17,25,26,27,29,31,37,38,42,45,47,51,54,55,56,58,60,61,62,64,66,70,71,72,73,74,78,83,85,89,93,97,98,101,108,111,112,114,116,118,120,121,123,129,134,137,141,142,143,144,145,148,150,156,157,160

#offset 1

sub $0,1
mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,2
  mov $8,0
  mov $3,$1
  mul $3,2
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $5,$3
      mod $5,$6
      mul $5,4
      add $6,1
      sub $7,$5
    lpe
    dif $3,$6
    add $8,1
  lpe
  mov $5,$8
  equ $5,1
  sub $0,$5
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
