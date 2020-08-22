; A060899: Number of walks of length n on square lattice, starting at origin, staying on points with x+y >= 0.
; 1,2,8,24,96,320,1280,4480,17920,64512,258048,946176,3784704,14057472,56229888,210862080,843448320,3186360320,12745441280,48432676864,193730707456,739699064832,2958796259328,11342052327424

mov $2,2
mov $4,$0
mov $2,$0
div $0,2
mov $4,$2
bin $4,$0
mov $3,$0
mov $0,$4
add $0,$4
lpb $2,1
  mov $1,$3
  lpb $4,1
    add $3,$4
    sub $4,$3
    sub $3,$0
    sub $4,5
    add $0,$0
    mov $1,$4
  lpe
  mov $4,4
  lpb $5,1
    sub $2,$1
    mov $2,$3
    mov $5,$3
    sub $4,2
    mov $2,$1
    sub $2,$1
    mov $0,1
    mov $3,120
    add $0,$0
    mov $3,1
  lpe
  sub $4,$1
  mul $1,3
  lpb $6,1
    mov $6,$3
    sub $3,2
  lpe
  sub $2,1
lpe
mov $1,$0
sub $1,2
div $1,2
add $1,1
