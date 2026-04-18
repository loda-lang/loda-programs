; A011564: Stirling numbers of second kind S2(15,n).
; Submitted by [SG]KidDoesCrunch
; 1,16383,2375101,42355950,210766920,420693273,408741333,216627840,67128490,12662650,1479478,106470,4550,105,1

#offset 1

sub $0,1
mov $1,92
add $1,$0
mov $6,$1
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $6,$7
add $1,1
mov $4,$6
sub $4,1
add $6,1
lpb $6
  sub $6,1
  mov $9,$6
  pow $9,$1
  sub $3,$6
  bin $3,$8
  mul $3,$9
  add $8,1
  add $2,$3
  mov $3,0
lpe
mov $5,1
fac $5,$4
mov $1,$2
div $1,$5
mov $0,$1
