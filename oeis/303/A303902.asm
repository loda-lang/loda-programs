; A303902: Expansion of (1 - x^2)*Product_{k>=2} (1 + x^k)^k.
; Submitted by booc0mtaco
; 1,0,1,3,3,8,12,21,34,59,93,150,242,377,595,922,1419,2171,3310,4988,7507,11218,16674,24676,36353,53295,77828,113209,163989,236736,340517,488108,697407,993350,1410455,1996968,2819280,3969260,5573541,7806141,10905640,15199138,21133212

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  gcd $1,$0
  bin $1,$0
  seq $0,26007 ; Expansion of Product_{m>=1} (1 + q^m)^m; number of partitions of n into distinct parts, where n different parts of size n are available.
  mul $1,$0
  mov $2,$3
  mul $2,$1
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
