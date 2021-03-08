; A071538: Number of twin prime pairs (p, p+2) with p <= n.
; 0,0,1,1,2,2,2,2,2,2,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,17

mov $27,$0
mov $29,$0
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  lpb $0
    mov $1,$0
    cal $1,45965 ; a(1)=2; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+1}^e_i.
    cal $2,17778 ; Binomial coefficients C(62,n).
    lpb $2
      mov $0,-5
      add $0,$1
      add $0,1
      mov $2,0
      add $4,1
    lpe
  lpe
  add $28,$4
lpe
mov $1,$28
