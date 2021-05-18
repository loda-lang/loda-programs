; A045678: Number of 2n-bead balanced binary necklaces which are equivalent to their reversed complement, but not equivalent to their reverse and complement.
; 0,0,0,2,4,12,26,56,116,240,492,992,2010,4032,8120,16256,32628,65280,130800,261632,523756,1047552,2096096,4192256,8386522,16773120,33550272,67100672,134209464,268419072,536854400,1073709056,2147450740

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    max $2,0
    cal $2,27556 ; Unbalanced strings of length n.
    div $0,2
    add $3,$2
  lpe
  mov $1,$3
  mov $9,$8
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
