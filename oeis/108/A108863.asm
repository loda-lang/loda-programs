; A108863: Number of Dyck paths containing exactly one UUUD.
; Submitted by eclipse99
; 0,0,0,1,5,21,78,274,927,3061,9933,31824,100972,317942,995088,3099105,9612735,29715525,91595391,281643480,864189486,2646805668,8093543439,24713953515,75370741506,229604257846,698754428388,2124616182139,6454841336373,19596242952981,59452629323254,180262620925802,546259552020471,1654516100571333,5008863529605559,15157215259094592,45848569285126126,138634402043472828,419050683026433945,1266259648752051067,3825155141693549252,11551914198785141076,34877492514364005198,105276167033413664925

mov $1,$0
sub $1,3
mov $6,$0
sub $0,2
lpb $0
  sub $0,1
  add $6,1
  cmp $2,1
  sub $2,$6
  bin $2,$0
  sub $4,1
  trn $0,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $5,$3
  sub $6,2
  sub $1,3
lpe
mov $0,$5
