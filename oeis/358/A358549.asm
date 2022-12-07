; A358549: Triangle read by rows where row n is reversed partial sums of row n of the Sierpinski triangle (A047999).
; Submitted by Kotenok2000
; 1,2,1,2,1,1,4,3,2,1,2,1,1,1,1,4,3,2,2,2,1,4,3,3,2,2,1,1,8,7,6,5,4,3,2,1,2,1,1,1,1,1,1,1,1,4,3,2,2,2,2,2,2,2,1,4,3,3,2,2,2,2,2,2,1,1,8,7,6,5,4,4,4,4,4,3,2,1,4,3,3,3,3,2,2,2,2,1,1,1,1

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mul $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $1,$2
  gcd $1,$2
  bin $1,$4
  mul $1,$4
  div $1,$2
  mod $1,2
  add $3,$1
lpe
mov $0,$3
