; A263646: Coefficients for an expansion of the Schwarzian derivative of a power series.
; Submitted by Jon Maiga
; 1,1,2,1,3,1,1,4,1,1,5,1,1,1,6,1,1,1,7,1,1,1,1,8,1,1,1,1,9,1,1,1,1,1,10,1,1,1,1,1,11,1,1,1,1,1,1,12,1,1,1,1,1,1,13,1,1,1,1,1,1,1,14,1,1,1,1,1,1,1,15,1,1,1,1,1,1,1,1,16,1,1,1,1,1,1,1,1,17,1,1,1,1,1,1,1,1,1

lpb $0
  mov $2,$0
  lpb $0
    mov $0,$2
    sub $0,1
    add $1,1
    sub $2,$1
    sub $2,1
    add $2,$3
    cmp $4,0
    add $3,$4
  lpe
  sub $0,$3
lpe
mov $0,$1
add $0,1
