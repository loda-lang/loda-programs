; A154108: A000110 / (1,2,3,...): (convolved with (1,2,3,...) = Bell numbers).
; Submitted by 10esseeTony
; 1,0,2,7,27,114,523,2589,13744,77821,467767,2972432,19895813,139824045,1028804338,7905124379,63287544055,526827208698,4551453462543,40740750631417,377254241891064,3608700264369193,35613444194346451,362161573323083920,3790824599495473121

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  sub $0,1
  mov $7,0
  mov $8,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $0,$8
    add $0,$6
    trn $0,1
    add $0,1
    seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
    mov $5,$6
    mul $5,$0
    add $7,$5
  lpe
  min $8,1
  mul $8,$0
  mov $0,$7
  sub $0,$8
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
