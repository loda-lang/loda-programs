; A098730: Sum[i=0..n, Sum[j=0..n, C(n-i,i+j) * C(n-j,i+j) ]].
; Submitted by loader3229
; 1,1,5,14,46,145,462,1465,4641,14671,46298,145858,458811,1441204,4521255,14167145,44344445,138665650,433218100,1352333899,4218220602,13148256139,40956562683,127501720725,396702130246,1233632920766

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
  mov $3,$1
  seq $3,334293 ; First quadrisection of Padovan sequence.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
