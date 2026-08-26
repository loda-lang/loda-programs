; A367490: Expansion of e.g.f. -x * log(4 - 3*exp(x)).
; Submitted by [AF>Libristes]Maeda
; 0,0,6,36,336,4380,73080,1481844,35320992,966875724,29874822600,1028081942052,38985534525168,1614899447153148,72543518616692760,3512306387815898580,182320857226312198464,10100520471366488756652,594804877105749056467560

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $5,$1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  sub $0,1
  seq $0,32033 ; Stirling transform of A032031.
  mov $6,$0
  mul $6,8
  mov $3,3
  add $3,$6
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  add $6,$3
  mov $0,$6
  div $0,24
  mul $0,9
  add $0,3
  mul $1,$0
lpe
mov $0,$5
