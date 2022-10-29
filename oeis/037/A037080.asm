; A037080: In ternary expansion of n, reading from right to left, successive runs of the digits occur in order ...,0,1,2,0,1,2,...
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,3,4,7,8,9,11,12,13,21,22,25,26,27,29,34,35,36,38,39,40,63,65,66,67,75,76,79,80,81,83,88,89,102,103,106,107,108,110,115,116,117,119,120,121,189,191,196,197,198,200,201,202,225,227,228,229,237,238,241

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  mov $6,1
  mov $3,$1
  lpb $3
    mov $6,$3
    div $3,3
    sub $3,2
    sub $6,$3
    pow $6,2
    mod $6,3
    add $5,$6
    add $3,$5
    div $5,2
    mov $6,$5
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
