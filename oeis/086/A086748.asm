; A086748: Numbers m such that when C(2k, k) == 1 (mod m) then k is necessarily even.
; 3,5,9,15,21,25,27,33,35,39,45,51,55,57,63,65,69,75,81,85,87,93,95,99,105,111,115,117,123,125,129,135,141,145,147,153,155,159,165,171,175,177,183,185,189,195,201,205,207,213,215,219,225,231,235,237,243,245

mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,0
  sub $0,$3
  mul $0,2
  pow $0,2
  mul $0,2
  sub $0,1
  pow $0,2
  mul $0,2
  mov $2,$0
  mul $2,$0
  mov $5,2
  mov $6,2
  mov $0,$2
  lpb $0
    add $0,7
    div $0,2
    mul $0,2
    mod $0,14
    sub $0,4
    add $5,5
    gcd $5,2
    sub $0,$5
    sub $6,$2
    trn $6,1
    add $6,$0
  lpe
  mov $4,$6
  add $4,1
  add $1,$4
lpe
mov $0,$1
