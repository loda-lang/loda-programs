; A049807: a(n)=number of Farey fractions of order n that are <=1/3; cf. A049805.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,7,8,10,12,15,16,20,22,25,28,33,35,41,43,47,51,58,61,68,72,78,82,91,93,103,108,115,121,129,133,145,151,159,165,178,182,196,202,210,218,233,238,252,258,269,277,294,300

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  div $6,3
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
