; A049814: a(n)=number of Farey fractions of order n that are <=1/10; cf. A049805.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,10,11,12,14,15,17,18,20,21,23,24,26,27,30,32,34,36,39,40,43,45,47,49,53,54,58,60,63,65,69,70,74,76,80,83,88,90,94,97,101,104,109,110

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  div $6,10
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
