; A371027: a(n) = Sum_{k=1..n} binomial(n, k) * Pochhammer(1/4, k) * 4^k * a(n - k) for n > 0 and a(0) = 1. Row sums of triangle A371026.
; Submitted by Science United
; 1,1,7,81,1299,26565,659655,19256265,645765435,24453391725,1031685317775,47978413923825,2437962646702275,134374287343821525,7984095179348863575,508687013361879977625,34593307096333435324875,2500919993138258679112125,191526329081848509391017375

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,7696 ; Quartic (or 4-fold) factorial numbers: a(n) = Product_{k = 0..n-1} (4*k + 1).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
