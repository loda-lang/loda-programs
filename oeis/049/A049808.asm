; A049808: a(n)=number of Farey fractions of order n that are <=1/4; cf. A049805.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,4,5,6,8,9,11,12,15,17,19,21,25,26,30,32,36,39,44,46,51,54,58,61,68,70,77,81,87,91,97,100,109,114,120,124,134,136,146,151,157,163,174,178,189,194,202,208,221,226,236,242

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  div $6,4
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
