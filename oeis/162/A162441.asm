; A162441: Numerators of the column sums of the EG1 matrix coefficients
; Submitted by Jon Maiga
; 3,15,35,315,693,1001,6435,109395,230945,969969,2028117,16900975,35102025,145422675,20036013,9917826435,20419054425,27981667175,172308161025,282585384081,964378691705,11835556670925,24185702762325

#offset 2

sub $0,1
mov $3,1
mov $4,2
mov $1,$0
lpb $1
  sub $1,1
  gcd $2,$4
  dif $3,$2
  add $4,1
  mov $2,$3
  mul $3,$4
  add $4,1
lpe
gcd $0,$3
mov $1,$3
div $1,$0
mov $0,$1
