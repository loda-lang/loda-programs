; A031435: Reversal point for powers of consecutive natural numbers.
; Submitted by Science United
; 1,2,4,7,9,12,15,18,21,25,28,32,35,39,42,46,50,54,58,62,66,70,74,78,83,87,91,95,100,104,109,113,118,122,127,131,136,141,145,150,155,159,164,169,174,179,183,188,193,198,203,208,213,218,223,228,233,238,243,248,253,258,264,269,274,279,284,290,295,300,305,311,316,321,326,332,337,342,348,353

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,125229 ; a(n) = j such that i^j is maximized subject to i+j = n (i >= 0, j >= 0).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$8
add $0,1
