; A344155: Numbers k such that the k-th word in A342910 ends with 1.
; Submitted by Simon Strandgaard
; 2,4,7,8,12,13,14,19,21,22,23,26,30,33,34,36,38,40,41,44,46,51,52,55,58,59,61,63,65,67,68,70,71,78,79,80,84,88,90,92,93,96,99,101,102,103,104,106,108,110,116,118,120,121,122,125,127,133,134,136,139

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    add $3,2
    mul $3,2
    lpb $3
      dif $3,3
    lpe
    div $3,3
    sub $3,2
  lpe
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
