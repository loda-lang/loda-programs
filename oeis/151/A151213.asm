; A151213: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, 1), (0, 0, -1), (0, 0, 1), (0, 1, 1), (1, 1, 1)}.
; Submitted by Science United
; 1,3,13,55,251,1141,5335,24963,118375,562375,2691437,12906257,62168991,300007995,1452102449,7039558679,34199832655,166374726507,810680032585,3954666188643,19315989851281,94438597716433,462193556366483,2263932123478525,11098618726962151,54449006317549851,267313107439106905

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$4
  trn $1,$7
  mov $0,$4
  mul $0,2
  mov $5,$0
  add $5,1
  div $0,2
  bin $5,$0
  mov $6,$4
  bin $6,$4
  mul $6,$5
  add $7,$1
  mul $1,$6
  add $3,$1
lpe
mov $0,$3
