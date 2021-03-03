; A191488: A companion to Gould’s sequence A001316.
; 4,6,8,10,8,12,16,18,8,12,16,20,16,24,32,34,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,66,8,12,16,20,16,24,32,36,16,24,32,40,32,48,64,68,16,24,32,40,32,48,64,72,32,48,64,80,64,96,128

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  mov $2,$0
  add $2,$0
  cal $2,193494 ; Worst case of an unbalanced recursive algorithm over all n-node binary trees.
  mov $3,$4
  mov $6,$2
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
sub $1,2
mul $1,2
add $1,4
