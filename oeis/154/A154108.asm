; A154108: A000110 / (1,2,3,...): (convolved with (1,2,3,...) = Bell numbers).
; Submitted by [SG]KidDoesCrunch
; 1,0,2,7,27,114,523,2589,13744,77821,467767,2972432,19895813,139824045,1028804338,7905124379,63287544055,526827208698,4551453462543,40740750631417,377254241891064,3608700264369193,35613444194346451,362161573323083920,3790824599495473121

#offset 1

sub $0,1
mov $12,$0
mov $14,2
lpb $14
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  mov $8,$0
  mov $10,2
  lpb $10
    sub $10,1
    mov $2,45
    mov $0,$8
    add $0,$10
    max $0,1
    lpb $0
      trn $2,7
      mov $0,$2
    lpe
    mov $5,$0
    seq $5,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
    rol $1,5
    mov $11,$10
    mul $11,$4
    mov $0,$4
    add $9,$11
  lpe
  min $8,1
  mul $8,$0
  mov $0,$9
  sub $0,$8
  mov $15,$14
  mul $15,$0
  add $13,$15
lpe
min $12,1
mul $12,$0
mov $0,$13
sub $0,$12
