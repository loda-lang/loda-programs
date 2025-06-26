; A106489: Triangle read by rows: T(n,k) is the number of short bushes with n edges and having the leftmost leaf at height k (a short bush is an ordered tree with no nodes of outdegree 1).
; Submitted by PDW
; 1,1,2,1,4,2,9,5,1,21,12,3,51,30,9,1,127,76,25,4,323,196,69,14,1,835,512,189,44,5,2188,1353,518,133,20,1,5798,3610,1422,392,70,6,15511,9713,3915,1140,230,27,1,41835,26324,10813,3288,726,104,7,113634,71799,29964

#offset 2

sub $0,1
mov $2,$0
mov $6,0
mov $7,0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $4,$2
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,3
mov $3,$4
add $3,1
bin $3,2
mov $0,$2
sub $0,$3
mov $3,3
sub $0,1
mul $0,-1
add $0,$4
lpb $0
  sub $0,1
  add $6,1
  dif $7,2
  add $5,$7
  sub $7,$3
  mul $7,-2
  mov $3,$5
  mul $3,$4
  div $3,$6
  sub $4,1
  add $5,$3
lpe
mov $0,$3
div $0,3
