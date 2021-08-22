; A339451: Gray-code-like sequence in which, at each step, the least significant bit that has never been toggled from the previous value, is toggled.
; 0,1,0,2,3,2,0,4,5,4,6,7,6,4,0,8,9,8,10,11,10,8,12,13,12,14,15,14,12,8,0,16,17,16,18,19,18,16,20,21,20,22,23,22,20,16,24,25,24,26,27,26,24,28,29,28,30,31,30,28,24,16,0,32,33,32,34,35,34,32,36,37,36,38,39,38,36,32,40,41,40,42,43,42,40,44,45,44,46,47,46,44,40,32,48,49,48,50,51,50

add $0,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    lpb $4
      div $4,9
      cmp $6,0
      sub $5,$6
    lpe
    mov $6,$2
    pow $6,6
  lpe
  add $1,$6
  cmp $6,1
  cmp $6,0
  lpb $3
    sub $3,$6
    mul $6,2
  lpe
lpe
sub $1,64
div $1,2
mov $0,$1
