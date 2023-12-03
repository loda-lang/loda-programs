; A315246: Coordination sequence Gal.6.203.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by JayPi
; 1,6,10,15,19,25,30,35,41,45,50,54,60,66,70,75,79,85,90,95,101,105,110,114,120,126,130,135,139,145,150,155,161,165,170,174,180,186,190,195,199,205,210,215,221,225,230,234,240,246

mov $1,$0
dif $1,2
add $1,1
mod $1,3
mov $2,$0
mov $4,$0
dif $4,2
dif $4,2
add $4,1
mod $4,3
mov $5,$0
add $5,1
div $5,3
mov $6,$0
mul $6,4
add $6,$0
mov $7,$0
lpb $7
  sub $7,11
  mov $8,4
  add $8,$7
  sub $6,2
  trn $7,1
lpe
trn $8,4
add $6,1
sub $6,$8
add $2,$6
mul $2,4
add $2,2
div $2,5
sub $2,1
add $2,$5
add $2,$4
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,$1
