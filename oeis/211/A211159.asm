; A211159: Number of integer pairs (x,y) such that 0<x<y<=n and x*y=n+1.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,1,0,1,0,2,0,1,1,1,0,2,0,2,1,1,0,3,0,1,1,2,0,3,0,2,1,1,1,3,0,1,1,3,0,3,0,2,2,1,0,4,0,2,1,2,0,3,1,3,1,1,0,5,0,1,2,2,1,3,0,2,1,3,0,5,0,1,2,2,1,3,0,4,1,1,0,5,1,1,1,3,0,5,1,2,1,1,1,5,0,2,2,3,0

add $0,2
mov $1,4
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,4
mul $0,2
div $0,4
sub $0,1
