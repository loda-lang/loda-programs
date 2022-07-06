; A218621: a(n) = unique divisor d of n such that d + (n/d - 1)/2 is minimal and integral.
; Submitted by Simon Strandgaard
; 1,2,1,4,1,2,1,8,3,2,1,4,1,2,3,16,1,2,1,4,3,2,1,8,5,2,3,4,1,6,1,32,3,2,5,4,1,2,3,8,1,6,1,4,5,2,1,16,7,10,3,4,1,6,5,8,3,2,1,4,1,2,7,64,5,6,1,4,3,10,1,8,1,2,5,4,7,6,1,16,9,2,1,4,5,2,3,8,1,6,7,4,3,2,5,32,1,14,9,4

add $0,1
mov $1,2
mov $2,$0
mul $0,2
lpb $0
  sub $0,1
  add $1,1
  lpb $1
    mov $3,$2
    dif $3,$0
    mov $1,$3
  lpe
  sub $0,1
lpe
mov $0,$3
