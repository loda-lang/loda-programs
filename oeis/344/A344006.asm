; A344006: a(n) = m*(m+1)/n, where A344005(n) is the smallest number m such that n divides m*(m+1).
; Submitted by Jon Maiga
; 2,1,2,3,4,1,6,7,8,2,10,1,12,3,2,15,16,4,18,1,2,5,22,3,24,6,26,2,28,1,30,31,4,8,6,2,36,9,4,6,40,1,42,3,2,11,46,5,48,12,6,3,52,13,2,1,6,14,58,4,60,15,12,63,10,2,66,4,8,3,70,1,72,18,8,5,6,2,78,3

#offset 1

mov $1,$0
mov $3,$0
lpb $0
  add $4,1
  lpb $4
    mul $4,$0
    dif $4,$3
    mov $0,$3
  lpe
  sub $0,1
lpe
mov $0,$4
add $0,1
bin $0,2
mul $0,2
mov $2,$0
div $2,$1
mov $0,$2
