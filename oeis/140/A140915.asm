; A140915: Number of 6 X 8 matrices with elements in 0..n with each row and each column in nondecreasing order. 6,8,n can be permuted, see formula.
; Submitted by ckrause
; 1,3003,2147145,614083470,90474964580,7997986868872,469699956117392,19702998159210080,623055648083552320,15480536486999030720,312230512837780450368,5247874388850386800416

add $0,6
mov $1,3
mov $2,10
mov $4,$0
mov $0,12
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  add $1,2
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,5588352000
