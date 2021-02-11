; A309057: a(0) = 1; a(2*n) = 3*a(n), a(2*n+1) = a(n).
; 1,1,3,1,9,3,3,1,27,9,9,3,9,3,3,1,81,27,27,9,27,9,9,3,27,9,9,3,9,3,3,1,243,81,81,27,81,27,27,9,81,27,27,9,27,9,9,3,81,27,27,9,27,9,9,3,27,9,9,3,9,3,3,1,729,243,243,81,243,81,81,27,243,81,81,27,81,27,27,9,243

mov $8,$0
mov $10,2
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  add $0,$10
  sub $0,1
  mov $7,$0
  add $7,1
  lpb $7,1
    mov $0,$5
    sub $7,1
    sub $0,$7
    cal $0,267584 ; a(0)=1; thereafter a(n) = 2^(1 + number of zeros in binary expansion of n).
    cal $0,83094 ; Numbers k such that Sum_{j=0..k} (binomial(k,j) mod 3) is odd.
    mov $1,$0
    div $1,12
    mul $1,2
    add $6,$1
  lpe
  mov $1,$6
  mov $11,$10
  lpb $11,1
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8,1
  mov $8,0
  sub $9,$1
lpe
mov $1,$9
div $1,6
mul $1,2
add $1,1
