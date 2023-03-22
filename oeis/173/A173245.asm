; A173245: O.g.f. (x + 1)^10/ (sum_{i=0..10} x^i) .
; Submitted by Simon Strandgaard (M1)
; 1,9,35,75,90,42,-42,-90,-75,-35,-9,0,9,35,75,90,42,-42,-90,-75,-35,-9,0,9,35,75,90,42,-42,-90,-75,-35,-9,0,9,35,75,90,42,-42,-90,-75,-35,-9,0,9,35,75,90,42,-42

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $7,$0
  mov $5,2
  lpb $5
    sub $5,1
    mov $2,$0
    add $2,$5
    trn $2,1
    seq $2,10926 ; Binomial coefficients C(10,n).
    mov $4,$5
    mul $4,$2
    add $6,$4
  lpe
  min $7,1
  mul $7,$2
  mov $2,$6
  sub $2,$7
  add $1,$2
  mov $3,8
lpe
mov $0,$1
