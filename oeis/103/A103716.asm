; A103716: Numerators of sum_{k=1..n} 1/k^10 =: Zeta(10,n).
; Submitted by Jon Maiga
; 1,1025,60526249,61978938025,605263128567754849,605263138567754849,170971856382109814342232401,175075181098169912564190119249,10338014371627802833957102351534201,413520574906423083987893722912609

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  pow $2,10
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
