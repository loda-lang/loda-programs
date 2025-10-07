; A154108: A000110 / (1,2,3,...): (convolved with (1,2,3,...) = Bell numbers).
; Submitted by KetamiNO [YouTube]
; 1,0,2,7,27,114,523,2589,13744,77821,467767,2972432,19895813,139824045,1028804338,7905124379,63287544055,526827208698,4551453462543,40740750631417,377254241891064,3608700264369193,35613444194346451,362161573323083920,3790824599495473121

#offset 1

sub $0,1
mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,5493 ; 2-Bell numbers: a(n) = number of partitions of [n+1] with a distinguished block.
  mov $2,$5
  mul $2,$4
  add $1,1
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,2
