; A031477: Numbers whose base-6 representation has the same number of 0's as 5's.
; Submitted by Simon Strandgaard
; 1,2,3,4,7,8,9,10,13,14,15,16,19,20,21,22,25,26,27,28,30,41,43,44,45,46,49,50,51,52,55,56,57,58,61,62,63,64,66,77,79,80,81,82,85,86,87,88,91,92,93,94,97,98,99,100,102,113,115,116,117

mov $2,$0
add $0,2
add $2,1
pow $2,8
lpb $2
  mov $4,6
  add $1,5
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,10
    div $5,2
    bin $5,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1296
div $0,6
add $0,216
