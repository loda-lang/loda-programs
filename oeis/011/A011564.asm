; A011564: Stirling numbers of second kind S2(15,n).
; Submitted by iBezanilla
; 1,16383,2375101,42355950,210766920,420693273,408741333,216627840,67128490,12662650,1479478,106470,4550,105,1

#offset 1

add $0,405
mov $1,$0
add $0,1
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $5,$0
mov $0,$4
div $0,2
mov $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mov $8,0
lpe
mov $2,$1
mul $2,8
nrt $2,2
add $2,2
div $2,2
bin $2,2
sub $1,$2
mov $3,1
fac $3,$1
mov $0,$9
div $0,$3
