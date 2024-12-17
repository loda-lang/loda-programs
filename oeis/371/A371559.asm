; A371559: Table read by rows: row n is the unique primitive Pythagorean quadruple (a,b,c,d) such that (a + b + c - d)/2 = n and b - a = d - c = 1.
; Submitted by JagDoc
; 1,2,2,3,2,3,6,7,3,4,12,13,4,5,20,21,5,6,30,31,6,7,42,43,7,8,56,57,8,9,72,73,9,10,90,91,10,11,110,111,11,12,132,133,12,13,156,157,13,14,182,183,14,15,210,211,15,16,240,241,16,17,272,273,17,18,306,307,18,19,342,343,19,20,380,381,20,21,420,421

#offset 1

sub $0,1
mov $2,$0
div $0,2
add $0,3
lpb $0
  sub $0,1
  mov $4,$6
  add $6,1
  mov $5,$6
  bin $5,$0
  mul $5,$4
  trn $0,1
  mov $3,1
  add $3,$5
lpe
gcd $1,$2
gcd $1,2
mov $0,$3
sub $0,$1
add $0,1
