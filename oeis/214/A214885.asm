; A214885: a(n) = Sum_{k=0..n} (-1)^k*F(k)*F(k+3), where F=A000045 (Fibonacci numbers).
; Submitted by Christian Krause
; 0,-3,2,-14,25,-80,192,-523,1346,-3550,9265,-24288,63552,-166419,435650,-1140590,2986057,-7817648,20466816,-53582875,140281730,-367262398,961505377,-2517253824,6590256000,-17253514275,45170286722,-118257345998

mov $1,$0
mov $2,1
mov $4,2
mov $6,1
lpb $0
  sub $0,1
  mov $5,$3
  mov $3,$6
  mul $6,-2
  add $6,$2
  mov $2,$4
  add $4,$6
  add $6,$5
lpe
mov $0,$6
sub $0,$1
sub $0,1
