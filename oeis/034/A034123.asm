; A034123: Fractional part of cube root of a(n) starts with digit 7.
; Submitted by [SG]KidDoesCrunch
; 5,20,21,51,52,53,54,104,105,106,107,108,109,110,186,187,188,189,190,191,192,193,194,195,301,302,303,304,305,306,307,308,309,310,311,312,313,314,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  mov $4,1
  add $4,$3
  mul $4,1000
  nrt $4,3
  mov $3,$4
  mod $3,10
  sub $3,6
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
