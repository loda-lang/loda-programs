; A049810: a(n)=number of Farey fractions of order n that are <=1/6; cf. A049805.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,3,4,5,6,7,8,10,11,13,14,16,17,20,22,24,26,29,30,34,36,39,41,45,46,51,54,58,61,65,67,73,76,80,82,88,90,97,101,105,109,116,119,126,129,135,139,147,150,158,162,168,173,182

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  div $6,6
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
