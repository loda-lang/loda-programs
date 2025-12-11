; A154108: A000110 / (1,2,3,...): (convolved with (1,2,3,...) = Bell numbers).
; Submitted by Science United
; 1,0,2,7,27,114,523,2589,13744,77821,467767,2972432,19895813,139824045,1028804338,7905124379,63287544055,526827208698,4551453462543,40740750631417,377254241891064,3608700264369193,35613444194346451,362161573323083920,3790824599495473121

#offset 1

sub $0,1
mov $11,$0
mov $13,2
lpb $13
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $7,$0
  mov $9,2
  lpb $9
    sub $9,1
    mov $0,$7
    add $0,$9
    trn $0,1
    lpb $0
      mov $5,25872
      lpb $5
        mov $5,0
        mov $1,79
      lpe
      mov $0,$1
    lpe
    add $0,1
    mov $1,$0
    seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
    mul $1,3
    mov $10,$9
    mul $10,$1
    mov $0,$1
    add $8,$10
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  mov $14,$13
  mul $14,$0
  add $12,$14
lpe
min $11,1
mul $11,$0
mov $0,$12
sub $0,$11
div $0,3
