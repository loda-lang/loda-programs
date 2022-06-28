; A227070: Powers n such that the set s(n) = {k > 0 such that k^n ends with k} does not occur for smaller n.
; Submitted by Jamie Morken(s1)
; 1,2,3,5,6,9,11,17,21,26,33,41,51,65,81,101,126,129,161,201,251,257,321,401,501,513,626,641,801,1001,1025,1251,1281,1601,2001,2049,2501,2561,3126,3201,4001,4097,5001,5121,6251,6401,8001,8193,10001

mov $1,10
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $4,$2
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
add $0,1
