; A289350: Coefficients in expansion of E_2/Product_{k>=1} (1-q^k)^2.
; Submitted by loader3229
; 1,-22,-115,-350,-940,-2124,-4615,-9130,-17575,-32100,-57239,-98512,-166595,-274350,-445055,-708124,-1112002,-1719410,-2629450,-3970230,-5937238,-8785502,-12889630,-18741250,-27045445,-38724088,-55074057,-77791320,-109215025

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,712 ; a(n) = number of partitions of n into parts of 2 kinds.
  mov $3,$1
  seq $3,6352 ; Coefficients in expansion of Eisenstein series E_2 (also called E_1 or G_2).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
