; A191996: Numerators of partial products of a Hardy-Littlewood constant.
; Submitted by NeoGen
; 2,3,45,175,693,11011,2807805,302307005,402243205,714186915,42803602439,11086133031701,5908908905896633,1488200914442251997,3041106216468949733,16213234917387714257,21611220383343195817,77778782159652161745383,67745319261057032880228593

#offset 2

sub $0,2
mov $1,$0
min $1,1
mov $2,1
trn $0,1
add $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  pow $3,2
  mul $4,$3
  add $4,$2
  sub $0,1
  sub $3,1
  mul $2,$3
lpe
gcd $4,$2
div $2,$4
mov $0,$2
add $0,$1
sub $0,1
