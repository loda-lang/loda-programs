; A033765: Product t2(q^d); d | 6, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by Kotenok2000
; 1,1,1,3,1,2,5,2,3,7,4,4,10,3,3,11,6,4,12,6,5,19,6,8,16,7,10,17,7,8,25,10,9,20,8,8,27,12,11,30,11,14,27,12,14,29,14,12,37,15,11,42,15,14,34,12,16,44,18,16,36,18,17,39,17,20,59,18,19,42,22,24,49,17,21,56,26,20,47,24,19,62,18,24,63,21,31,53,21,22,54,30,26,79,24,24,74,27,23,59

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,0
  mov $7,3
  mov $8,0
  mov $2,$0
  add $2,3
  lpb $2
    sub $2,$7
    mov $6,$2
    max $6,0
    seq $6,25480 ; a(2n) = n, a(2n+1) = a(n).
    seq $6,129447 ; Expansion of psi(q) * psi(q^3) * phi(q^3) / phi(q) in powers of q where psi(), phi() are Ramanujan theta functions.
    add $5,$6
    mov $7,2
    add $7,$8
    add $8,2
  lpe
  add $1,$5
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
