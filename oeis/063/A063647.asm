; A063647: Number of ways to write 1/n as a difference of exactly 2 unit fractions.
; Submitted by Jon Maiga
; 0,1,1,2,1,4,1,3,2,4,1,7,1,4,4,4,1,7,1,7,4,4,1,10,2,4,3,7,1,13,1,5,4,4,4,12,1,4,4,10,1,13,1,7,7,4,1,13,2,7,4,7,1,10,4,10,4,4,1,22,1,4,7,6,4,13,1,7,4,13,1,17,1,4,7,7,4,13,1,13,4,4,1,22,4,4,4,10,1,22,4,7,4,4,4,16,1,7,7,12

add $0,1
mov $2,$0
pow $2,2
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $4,$3
lpe
mov $0,$4
