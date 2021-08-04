; A071538: Number of twin prime pairs (p, p+2) with p <= n.
; 0,0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $3,$0
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $4,0
  lpb $0
    seq $2,17778 ; Binomial coefficients C(62,n).
    mov $5,$0
    seq $5,45965 ; a(1)=2; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+1}^e_i.
    lpb $2
      mov $0,-5
      add $0,$5
      add $0,1
      mov $2,0
      add $4,1
    lpe
  lpe
  add $1,$4
lpe
