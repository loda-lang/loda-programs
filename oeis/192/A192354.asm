; A192354: Coefficients of x in the reduction of the polynomial p(n,x)=(1/2)((x+2)^n+(x-2)^n) by x^2->x+1.
; Submitted by Sir Stooper
; 0,1,1,14,27,165,428,2001,6069,25042,82555,319793,1101816,4131009,14567657,53697270,191684283,700312381,2515972324,9149426897,32981059485,119645675898,432046756571,1565346866889,5657752486512,20484930829825

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  add $6,$2
  mul $1,$3
  sub $3,1
  equ $4,2
  sub $5,$4
  div $1,$5
  mul $1,2
  mul $2,5
  add $2,$1
  sub $2,$6
  add $4,1
  mul $1,2
lpe
mov $0,$6
