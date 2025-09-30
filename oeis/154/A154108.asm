; A154108: A000110 / (1,2,3,...): (convolved with (1,2,3,...) = Bell numbers).
; Submitted by iBezanilla
; 1,0,2,7,27,114,523,2589,13744,77821,467767,2972432,19895813,139824045,1028804338,7905124379,63287544055,526827208698,4551453462543,40740750631417,377254241891064,3608700264369193,35613444194346451,362161573323083920,3790824599495473121

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,1
  mov $8,0
  mov $9,$0
  mov $7,2
  lpb $7
    sub $7,1
    pow $1,0
    mov $0,$9
    add $0,$7
    add $0,$1
    trn $0,1
    seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
    mov $6,$7
    mul $6,$0
    add $8,$6
  lpe
  min $9,1
  mul $9,$0
  mov $0,$8
  sub $0,$9
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
