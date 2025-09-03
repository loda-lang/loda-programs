; A037974: Numbers whose maximal base-3 run length is 3.
; Submitted by Iceocld
; 13,26,27,39,41,53,54,67,78,79,82,83,94,107,108,117,118,119,123,124,125,134,135,148,159,160,163,164,175,188,189,201,203,215,216,229,234,235,236,237,238,239,246,247,248,249,250,251,256

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,43277 ; Maximal run length in base 3 representation of n.
  sub $3,3
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
