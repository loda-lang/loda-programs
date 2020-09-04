; A082605: Using Euler's 6-term sequence A014556, we define the partial recurrence relation a(0)=2, a(1)=3, a(2)=5; a(k) = 2*a(k-1) - 1 + (-1)^(k-1)*2^(k-2), 3 <= k <= 5.
; 2,3,5,11,17,41,65,161,257,641,1025,2561,4097,10241,16385,40961,65537,163841,262145,655361,1048577,2621441,4194305,10485761,16777217,41943041,67108865,167772161,268435457,671088641,1073741825,2684354561

mov $2,1
mov $4,1
mov $4,4
mov $4,2
add $2,$2
sub $0,$2
mov $1,6
sub $0,1
mov $3,1
mov $1,1
add $0,3
mov $2,$0
mov $3,3
mul $0,$2
lpb $2,1
  lpb $4,1
    bin $4,$2
    add $0,$1
    sub $4,$1
  lpe
  add $3,$2
  lpb $5,1
    div $0,3
    mov $5,$1
  lpe
  mul $1,2
  add $3,2
  mov $3,2
  lpb $6,1
    sub $1,$0
    sub $3,$1
    add $3,$0
    mov $6,$1
  lpe
  mul $4,2
  sub $2,1
  div $4,$1
  sub $4,1
  sub $1,$4
lpe
sub $1,1
div $1,2
add $1,2
