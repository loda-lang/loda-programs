; A378880: a(n) = A378879(n) - A083025(n).
; Submitted by Science United
; 0,1,1,2,-1,2,1,3,2,0,1,3,-1,2,0,4,-1,3,1,1,2,2,1,4,-2,0,3,3,-1,1,1,5,2,0,0,4,-1,2,0,2,-1,3,1,3,1,2,1,5,2,-1,0,1,-1,4,0,4,2,0,1,2,-1,2,3,6,-2,3,1,1,2,1,1,5,-1,0,-1,3,2,1,1,3

#offset 1

sub $0,1
mov $3,2
mov $1,$0
add $1,1
lpb $1
  mov $4,$1
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,1
    add $3,1
    sub $4,$5
  lpe
  mov $4,$3
  seq $4,91085 ; a(n) = mod(A078008(n),10).
  sub $4,1
  lpb $1
    dif $1,$3
    add $2,$4
  lpe
lpe
mov $0,$2
