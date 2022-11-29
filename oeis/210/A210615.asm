; A210615: Least semiprime dividing n, or 0 if no semiprime divides n.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,4,0,6,0,4,9,10,0,4,0,14,15,4,0,6,0,4,21,22,0,4,25,26,9,4,0,6,0,4,33,34,35,4,0,38,39,4,0,6,0,4,9,46,0,4,49,10,51,4,0,6,55,4,57,58,0,4,0,62,9,4,65,6,0,4,69,10,0,4,0,74,15,4,77,6,0,4,9,82,0,4,85,86,87,4,0,6,91,4,93,94,95,4,0,14,9,4

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $9,$3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,2
  mov $5,$0
  mov $7,2
  lpb $0
    mov $8,$0
    lpb $8
      mov $6,$0
      mod $6,$7
      add $7,1
      sub $8,$6
    lpe
    add $9,1
    dif $0,$7
    max $0,$7
  lpe
  mov $6,$9
  cmp $6,1
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,2
