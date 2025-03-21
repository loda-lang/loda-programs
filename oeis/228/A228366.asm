; A228366: Toothpick sequence from a diagram of compositions of the positive integers (see Comments lines for definition).
; Submitted by iBezanilla
; 0,2,6,8,15,17,21,23,35,37,41,43,50,52,56,58,79,81,85,87,94,96,100,102,114,116,120,122,129,131,135,137,175,177,181,183,190,192,196,198,210,212,216,218,225,227,231,233,254,256,260,262,269,271,275

mov $1,$0
mul $1,2
mov $3,1
lpb $0
  div $0,2
  mov $2,$0
  mul $2,$3
  add $1,$2
  add $1,$0
  mul $3,2
lpe
mov $0,$1
