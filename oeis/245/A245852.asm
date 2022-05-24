; A245852: Powers of 8 without the digit '0' in their decimal expansion.
; Submitted by [AF] Kalianthys
; 1,8,64,512,32768,262144,16777216,134217728,8589934592,68719476736,549755813888,2251799813685248,4722366482869645213696,2417851639229258349412352

mov $1,1
mov $2,$0
add $2,3
pow $2,2
sub $2,2
lpb $2
  sub $2,4
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  sub $0,$3
  mul $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
