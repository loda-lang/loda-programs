; A210219: Triangle of coefficients of polynomials u(n,x) jointly generated with A210220; see the Formula section.
; Submitted by iBezanilla
; 1,2,1,3,4,1,4,9,7,1,5,16,22,11,1,6,25,50,46,16,1,7,36,95,130,86,22,1,8,49,161,295,296,148,29,1,9,64,252,581,791,610,239,37,1,10,81,372,1036,1792,1897,1163,367,46,1,11,100,525,1716,3612,4900,4166,2083,541,56,1,12,121,715,2685,6672,11088,12174,8518,3544,771,67,1,13,144

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $4,$0
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,$4
  bin $5,$0
  add $2,$5
  add $4,2
lpe
mov $0,$2
