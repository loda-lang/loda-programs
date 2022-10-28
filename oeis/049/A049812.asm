; A049812: a(n)=number of Farey fractions of order n that are <=1/8; cf. A049805.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,10,12,13,15,16,18,19,21,22,25,27,29,31,34,35,38,40,43,45,49,50,54,56,59,61,66,68,73,76,79,82,87,89,95,97,101,104,110,112,117,120,125,129,136,138

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  div $6,8
  lpb $6
    mov $2,$6
    gcd $2,$1
    cmp $2,1
    add $5,$2
    sub $6,1
  lpe
  mov $1,$5
  add $1,$4
  add $3,1
lpe
add $0,$1
sub $0,1
