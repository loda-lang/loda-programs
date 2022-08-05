; A347273: Number of positive widths in the symmetric representation of sigma(n).
; Submitted by STE\/E
; 1,3,4,7,6,11,8,15,13,18,12,23,14,24,23,31,18,35,20,39,32,36,24,47,31,42,40,55,30,59,32,63,48,54,45,71,38,60,56,79,42,83,44,84,73,72,48,95,57,93,72,98,54,107,72,111

add $0,1
mov $2,2
mov $3,$0
mul $3,2
sub $3,2
lpb $3
  add $5,1
  lpb $5
    add $1,2
    mov $4,$0
    mod $4,$2
    cmp $4,0
    sub $5,$4
  lpe
  div $4,2
  pow $4,$1
  sub $1,1
  add $2,1
  cmp $4,0
  cmp $4,0
  add $4,1
  sub $3,$4
lpe
mov $0,$2
sub $0,1
