; A211516: Number of ordered triples (w,x,y) with all terms in {1,...,n} and w^2=x+y.
; Submitted by Simon Strandgaard
; 0,0,1,3,3,5,7,9,12,14,16,18,20,24,28,32,34,36,39,43,47,51,55,59,63,67,71,75,79,83,87,91,96,102,108,114,118,122,126,130,134,140,146,152,158,164,170,176,182,186,191,197,203,209,215,221,227,233,239,245

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  sub $6,$1
  mov $0,$7
  add $0,$5
  sub $0,1
  seq $0,22554 ; a(n) = Sum_{k=0..n} floor(sqrt(k)).
  add $2,$6
  mov $3,$2
  add $3,$0
  mov $4,$5
  mul $4,$3
  mov $1,$0
  add $1,$4
  mul $7,2
  add $7,1
lpe
mov $0,$3
