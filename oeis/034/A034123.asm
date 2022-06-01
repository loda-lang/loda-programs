; A034123: Fractional part of cube root of a(n) starts with digit 7.
; Submitted by BarnardsStern
; 5,20,21,51,52,53,54,104,105,106,107,108,109,110,186,187,188,189,190,191,192,193,194,195,301,302,303,304,305,306,307,308,309,310,311,312,313,314,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23962 ; First digit after decimal point of cube root of n.
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
