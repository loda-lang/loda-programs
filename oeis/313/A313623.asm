; A313623: Coordination sequence Gal.5.87.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w1)
; 1,5,10,14,20,25,30,36,40,45,50,55,60,64,70,75,80,86,90,95,100,105,110,114,120,125,130,136,140,145,150,155,160,164,170,175,180,186,190,195,200,205,210,214,220,225,230,236,240,245

mov $1,$0
mov $3,$0
mul $3,3
mov $6,$3
mov $7,3
mul $3,2
lpb $3
  sub $3,2
  add $7,10
  trn $3,$7
  add $3,$7
  sub $3,8
lpe
mul $6,4
trn $3,1
add $3,$6
add $3,1
add $5,$3
add $5,1
div $5,3
mul $5,2
dif $1,2
sub $3,$5
mov $4,$1
mul $4,3
mul $1,7
sub $1,1
mod $1,$3
add $1,$4
add $1,1
mov $2,$0
mul $2,4
mul $0,6
sub $0,1
mod $0,$1
add $0,1
add $0,$2
