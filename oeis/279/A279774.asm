; A279774: Numbers n such that the sum of digits of 4n equals 8.
; Submitted by [TA]crashtech
; 2,11,20,29,38,56,65,83,101,110,128,155,200,254,263,281,290,308,326,335,353,380,425,506,515,533,551,560,578,605,650,758,776,785,803,830,875,1001,1010,1028,1055,1100,1253,1280,1325,1505,1550,1775

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  mul $3,4
  mov $5,$3
  seq $5,55642 ; Number of digits in the decimal expansion of n.
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $6,$3
  cmp $6,0
  cmp $6,0
  div $3,$5
  add $3,$6
  pow $3,2
  cmp $3,4
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2500
