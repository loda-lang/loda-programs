; A049813: a(n)=number of Farey fractions of order n that are <=1/9; cf. A049805.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,10,11,13,14,16,17,19,20,22,23,25,27,30,31,34,36,38,40,43,44,48,50,53,55,59,60,64,66,69,72,77,79,84,86,90,93,98,100,105,108,112,115,121,122

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  div $6,9
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
