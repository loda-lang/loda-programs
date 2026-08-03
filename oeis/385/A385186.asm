; A385186: Oblong numbers of the form k*(k + 1) such that at least one of k and k + 1 is prime.
; Submitted by FritzB
; 2,6,12,20,30,42,56,110,132,156,182,272,306,342,380,506,552,812,870,930,992,1332,1406,1640,1722,1806,1892,2162,2256,2756,2862,3422,3540,3660,3782,4422,4556,4970,5112,5256,5402,6162,6320,6806,6972,7832,8010,9312,9506

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $6,$4
  sub $6,1
  mov $5,$6
  div $6,2
  add $6,2
  mov $1,$6
  seq $1,40 ; The prime numbers.
  sub $6,4
  sub $1,$6
  sub $1,$6
  add $5,$1
  mov $0,$5
  sub $0,5
  add $2,2
  mul $2,$0
  pow $4,$3
lpe
mov $0,$2
sub $0,4
div $0,2
add $0,2
