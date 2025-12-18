; A154108: A000110 / (1,2,3,...): (convolved with (1,2,3,...) = Bell numbers).
; Submitted by [SG]KidDoesCrunch
; 1,0,2,7,27,114,523,2589,13744,77821,467767,2972432,19895813,139824045,1028804338,7905124379,63287544055,526827208698,4551453462543,40740750631417,377254241891064,3608700264369193,35613444194346451,362161573323083920,3790824599495473121

#offset 1

sub $0,1
mov $15,$0
mov $17,2
lpb $17
  clr $0,15
  sub $17,1
  mov $0,$15
  add $0,$17
  sub $0,1
  mov $11,$0
  mov $13,2
  lpb $13
    sub $13,1
    mov $0,$11
    add $0,$13
    trn $0,1
    lpb $0
      mov $0,4
      seq $0,13916 ; Numbers k such that the sum of the first k primes is prime.
      mov $1,$0
      seq $1,101301 ; The sum of the first n primes, minus n.
      add $0,$1
    lpe
    add $0,1
    mov $1,$0
    seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
    mov $14,$13
    mul $14,$1
    mov $0,$1
    add $12,$14
  lpe
  min $11,1
  mul $11,$0
  mov $0,$12
  sub $0,$11
  mov $18,$17
  mul $18,$0
  add $16,$18
lpe
min $15,1
mul $15,$0
mov $0,$16
sub $0,$15
