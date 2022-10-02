; A003559: Least number m such that 3^m = +- 1 mod 3n + 1.
; Submitted by Simon Strandgaard
; 1,3,2,3,4,9,5,10,3,15,8,9,4,21,11,21,6,20,14,5,16,11,12,6,9,39,4,16,10,6,23,24,20,17,26,27,12,44,29,5,15,63,12,9,16,69,35,14,9,25,30,39,8,81,41,39,21,60,44,45

add $0,1
mul $0,12
mov $3,$0
lpb $3
  sub $3,2
  lpb $1
    div $0,4
    add $0,1
    mov $2,3
    pow $2,$1
    add $2,2
    mod $2,$0
    dif $2,3
    mul $2,$1
    min $3,1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$2
