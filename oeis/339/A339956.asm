; A339956: Numbers that are the sum of an even square s and an odd square t such that 0 < s < t.
; Submitted by Science United
; 13,29,41,53,65,85,97,117,125,137,145,157,173,185,205,221,229,233,241,261,269,289,293,305,313,325,353,365,369,377,389,397,421,425,433,445,457,461,477,485,505,533,541,545,557,565,585,593,617,629,637,641,661,673,685,689,697

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,3
  mov $8,2
  mov $3,$1
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    add $6,$1
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$8
    mul $7,4
    add $5,$6
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,4
add $0,1
