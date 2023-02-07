; A033668: Theta series of 4-dimensional lattice A_2 tensor A2, with det 81, minimal norm 4.
; Submitted by BarnardsStern
; 1,0,18,12,0,36,36,0,90,12,0,72,84,0,144,72,0,108,36,0,252,96,0,144,180,0,252,12,0,180,216,0,378,144,0,288,84,0,360,168,0,252,288,0,504,72,0,288,372,0,558,216,0,324

mov $1,$0
add $1,17
mod $1,3
mov $3,$0
mov $5,1
lpb $0
  dif $3,3
  mov $4,$3
  dif $4,$0
  cmp $4,$3
  cmp $4,0
  mul $4,$0
  mov $5,12
  sub $0,1
  add $2,$4
lpe
add $2,1
gcd $4,$2
mul $4,$5
mov $0,$4
mul $0,$1
div $0,2
