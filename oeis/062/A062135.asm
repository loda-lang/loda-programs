; A062135: Odd-numbered columns of Losanitsch triangle A034851 formatted as triangle with an additional first column.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,1,0,2,2,1,0,2,6,3,1,0,3,10,12,4,1,0,3,19,28,20,5,1,0,4,28,66,60,30,6,1,0,4,44,126,170,110,42,7,1,0,5,60,236,396,365,182,56,8,1,0,5,85,396,868,1001,693,280

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
add $0,$1
sub $0,1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  add $4,$1
  div $4,2
  sub $4,$3
  bin $4,$1
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $5,$6
  mov $7,$6
  add $3,1
  mul $6,-3
  add $6,$5
lpe
add $7,$6
mov $0,$7
