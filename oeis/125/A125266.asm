; A125266: Number of repetitions in A007918.
; Submitted by KetamiNO [YouTube]
; 3,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8

#offset 1

mov $3,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,13632 ; Difference between n and the next prime greater than n.
  sub $0,1
  add $1,$3
  sub $2,$0
lpe
mov $0,$3
