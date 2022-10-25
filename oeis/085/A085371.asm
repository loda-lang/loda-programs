; A085371: Non-Niven (or non-Harshad) numbers that are divisible by 3.
; Submitted by USTL-FIL (Lille Fr)
; 15,33,39,51,57,66,69,75,78,87,93,96,99,105,123,129,138,141,147,159,165,168,174,177,183,186,189,213,219,231,237,246,249,255,258,267,273,276,279,282,291,294,297,303,309,318,321,327,339,345,348,354,357,363

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $5,$3
  gcd $3,$6
  div $3,$5
  add $4,1
  add $1,$4
  add $1,1
  add $4,$3
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
