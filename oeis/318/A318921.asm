; A318921: In binary expansion of n, delete one symbol from each run. Set a(n)=0 if the result is the empty string.
; Submitted by Gunnar Hjern
; 0,0,0,1,0,0,1,3,0,0,0,1,2,1,3,7,0,0,0,1,0,0,1,3,4,2,1,3,6,3,7,15,0,0,0,1,0,0,1,3,0,0,0,1,2,1,3,7,8,4,2,5,2,1,3,7,12,6,3,7,14,7,15,31,0,0,0,1,0,0,1,3,0,0,0,1,2,1,3,7,0,0,0,1,0,0,1,3,4,2,1,3,6,3,7,15,16,8,4,9

mov $2,2
gcd $2,$0
mov $4,9
mul $0,4
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mul $2,3
  sub $2,$4
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mul $3,$2
  mov $4,$2
  add $1,$3
lpe
mov $0,$1
div $0,6
