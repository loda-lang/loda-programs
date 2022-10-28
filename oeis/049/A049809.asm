; A049809: a(n)=number of Farey fractions of order n that are <=1/5; cf. A049805.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,3,4,5,6,7,9,10,12,13,15,17,20,21,24,26,29,31,35,36,40,43,47,50,55,56,62,65,69,72,77,80,87,91,96,99,107,109,117,121,126,131,140,143,151,155,162,167,177,180,188,193,201,207

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$1
  mov $5,0
  mov $1,$3
  add $1,1
  mov $6,$1
  div $6,5
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
