; A248928: Interleave (2*n+2)^2 with (2*n+3)^2, both listed n+1 times.
; 4,9,16,16,25,25,36,36,36,49,49,49,64,64,64,64,81,81,81,81,100,100,100,100,100,121,121,121,121,121,144,144,144,144,144,144,169,169,169,169,169,169,196,196,196,196,196,196,196,225,225,225,225,225,225,225

mul $0,2
mov $1,6
mov $2,$0
add $2,$0
mov $4,$2
mov $5,$2
mov $2,2
lpb $2
  lpb $4
    mov $3,3
    sub $4,3
  lpe
  lpb $5
    add $3,2
    add $1,$3
    trn $5,$3
  lpe
  sub $2,1
  mov $6,2
lpe
sub $1,$6
