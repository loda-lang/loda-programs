; A275382: Number of odd prime factors (with multiplicity) of generalized Fermat number 11^(2^n) + 1.
; Submitted by owensse
; 1,1,1,2,2,3,2,5,6

mov $1,$0
trn $0,3
lpb $1
  dif $1,3
  mov $0,1
lpe
add $0,1
