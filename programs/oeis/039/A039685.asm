; A039685: Numbers m such that m^2 ends in 444.
; 38,462,538,962,1038,1462,1538,1962,2038,2462,2538,2962,3038,3462,3538,3962,4038,4462,4538,4962,5038,5462,5538,5962,6038,6462,6538,6962,7038,7462,7538,7962,8038,8462,8538,8962,9038,9462,9538,9962,10038,10462

mov $4,$0
add $4,1
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  add $0,1
  mov $5,6
  lpb $0
    gcd $0,2
    mov $2,$5
    mov $6,$0
    cal $6,101213 ; a(n) = n * (n+1)^2 * (n+2)^3.
    add $2,$6
    mov $0,$2
    sub $0,$2
    sub $0,1
  lpe
  sub $2,$3
  add $3,$2
  mov $6,$3
  div $6,6
  mul $6,2
  add $6,38
  add $1,$6
lpe
