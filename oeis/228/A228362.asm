; A228362: The number of all possible covers of L-length line segment by 3-length line segments with allowed gaps < 3.
; Submitted by Jamie Morken(w2)
; 0,0,0,1,2,3,3,4,6,8,10,13,18,24,31,41,55,73,96,127,169,224,296,392,520,689,912,1208,1601,2121,2809,3721,4930,6531,8651,11460,15182,20112,26642,35293,46754,61936,82047,108689,143983,190737

mov $5,$0
mov $7,2
lpb $7
  sub $7,1
  mov $1,0
  mov $2,0
  mov $4,0
  mov $0,$5
  add $0,$7
  sub $0,1
  lpb $0
    sub $0,1
    add $1,1
    mov $3,$1
    add $4,1
    mul $4,2
    mov $1,$4
    add $1,$2
    add $2,$3
    sub $1,$2
    mov $4,$2
    sub $4,$3
    div $4,2
  lpe
  sub $5,2
  mov $8,$7
  mul $8,$4
  mov $0,$4
  add $6,$8
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
