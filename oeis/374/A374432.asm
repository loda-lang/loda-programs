; A374432: Row sums of A374433.
; Submitted by Science United
; 1,2,4,6,7,10,16,14,13,16,28,22,31,26,40,46,25,34,46,38,55,66,64,46,61,46,76,46,79,58,136,62,49,106,100,118,91,74,112,126,109,82,196,86,127,136,136,94,121,92,136,166,151,106,136,190,157,186,172,118,271

mov $1,$0
lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mov $5,$1
  div $5,$2
  mul $5,-1
  mul $1,2
  add $1,$5
lpe
mov $0,$1
add $0,1
