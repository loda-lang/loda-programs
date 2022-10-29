; A049811: a(n)=number of Farey fractions of order n that are <=1/7; cf. A049805.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,2,3,4,5,6,7,8,9,11,12,14,15,17,18,20,22,25,26,29,31,33,35,39,40,44,46,49,51,55,57,62,65,69,71,76,78,84,87,90,93,99,101,107,110,115,119,126,129,135,138,144,148,156,158

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  div $6,7
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
