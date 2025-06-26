; A187429: Expansion of q^(3/8) * a(q) / eta(q^3)^3 in powers of q where a() is a cubic AGM function.
; Submitted by Science United
; 1,6,0,9,24,0,27,84,0,82,222,0,207,558,0,486,1260,0,1055,2724,0,2205,5550,0,4374,10944,0,8427,20778,0,15696,38448,0,28539,69228,0,50630,122118,0,88119,210966,0,150417,358356,0,252727,598650,0,418068,986022,0,682344,1601868,0,1099343,2571126,0,1750968,4079166,0,2758185,6404490,0,4301682,9955230,0,6645150,15333702,0,10175625,23412330,0,15451744,35459202,0,23281686,53291094,0,34819227,79514004

mov $1,$0
add $1,2
mod $1,3
dif $1,2
mul $1,6
sub $1,4
mov $3,$0
add $3,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,$0
  seq $5,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  sub $0,1
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  seq $0,58095 ; McKay-Thompson series of class 9c for the Monster group.
  mul $0,$5
  add $2,$0
lpe
mov $0,$2
mul $0,$1
div $0,2
