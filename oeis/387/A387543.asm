; A387543: a(n) is the size of the largest subset of {1, 2, ..., n} containing n in which any two numbers share a prime factor.
; Submitted by sleiman
; 1,1,1,2,1,3,1,4,3,5,1,6,1,7,5,8,1,9,1,10,7,11,1,12,5,13,9,14,1,15,1,16,11,17,7,18,1,19,13,20,1,21,1,22,15,23,1,24,7,25,17,26,1,27,11,28,19,29,1,30,1,31,21,32,13,33,1,34,23,35,1,36,1,37,25,38,11,39,1,40

#offset 1

mov $4,1
mov $5,2
mov $2,$0
lpb $2
  mov $3,$2
  lpb $3
    mov $1,$2
    mod $1,$5
    sub $3,$1
    add $5,1
  lpe
  lpb $2
    dif $2,$5
    mov $5,$4
    max $4,$2
  lpe
lpe
mov $0,$4
