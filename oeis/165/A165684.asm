; A165684: Dimension of the space of Siegel cusp forms of genus 2 and dimension 2n (associated with full modular group Gamma_2).
; Submitted by Simon Strandgaard
; 0,0,0,0,1,1,1,2,2,3,4,5,5,7,8,9,11,13,13,17,18,20,23,26,27,32,34,37,41,46,47,54,57,61,67,73,75,84,88,94,101,109,112,123,129,136,145,155,159,173,180,189,200,212,218,234,243,254,267,282,289,308,319,332,348,365,374,396,409,425,443,463,474,499,515,533,554,577,590,619

#offset 1

sub $0,1
lpb $0
  add $0,1
  mov $2,$0
  seq $2,25795 ; Expansion of 1/((1-x^2)*(1-x^3)*(1-x^5)).
  sub $2,1
  trn $0,8
  add $0,1
  add $1,$2
lpe
mov $0,$1
