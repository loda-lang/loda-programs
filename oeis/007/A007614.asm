; A007614: All values attained by the phi(n) function, in ascending order.
; Submitted by hooperr
; 1,1,2,2,2,4,4,4,4,6,6,6,6,8,8,8,8,8,10,10,12,12,12,12,12,12,16,16,16,16,16,16,18,18,18,18,20,20,20,20,20,22,22,24,24,24,24,24,24,24,24,24,24,28,28,30,30,32,32,32,32,32,32,32,36,36,36,36,36,36,36,36,40,40,40,40,40,40,40,40

#offset 1

mov $2,1
mov $3,$0
pow $3,2
lpb $3
  mov $1,$2
  seq $1,14197 ; Number of numbers m with Euler phi(m) = n.
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
