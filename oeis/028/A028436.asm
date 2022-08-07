; A028436: Golc sequence in base 6. Left to right concatenation of n,int(log_6(n)),int(log_6(int(log_6(n)))),... in base6.
; Submitted by Simon Strandgaard
; 6,12,18,24,30,37,43,49,55,61,67,73,79,85,91,97,103,109,115,121,127,133,139,145,151,157,163,169,175,181,187,193,199,205,211,1308,1344,1380,1416,1452,1488,1524,1560,1596,1632,1668,1704,1740,1776,1812

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  div $2,6
  mov $4,$1
  mul $4,5
  cmp $5,0
  mov $3,$4
  mul $3,$5
  add $1,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
