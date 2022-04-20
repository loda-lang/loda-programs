; A328985: First differences of A328984.
; Submitted by Simon Strandgaard
; 2,4,-2,6,-3,9,-7,11,-8,14,-12,16,-13,19,-17,21,-18,24,-22,26,-23,29,-27,31,-28,34,-32,36,-33,39,-37,41,-38,44,-42,46,-43,49,-47,51,-48,54,-52,56,-53,59,-57,61,-58,64,-62,66,-63,69,-67,71,-68,74

mov $6,$0
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,328984 ; If n is even, a(n) = floor((5t+1)/2) where t=n/2; if n == 1 (mod 4) then a(n) = 10t+1 where t = (n-1)/4; and if n == 3 (mod 4) then a(n) = 10t+7 where t = (n-3)/4.
  sub $5,1
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1
