; A020034: Nearest integer to Gamma(n + 1/7)/Gamma(1/7).
; Submitted by titidestroy
; 1,0,0,0,1,5,23,144,1028,8370,76527,776207,8649165,105025576,1380336142,19521896861,295617295326,4772107767405,81807561726950,1484222905617529,28412267050392705,572304236300767347

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,45754 ; 7-fold factorials: a(n) = Product_{k=0..n-1} (7*k+1).
    div $6,7
    add $6,3
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
  mov $3,$6
lpe
mov $0,$3
sub $0,3
