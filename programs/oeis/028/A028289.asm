; A028289: Expansion of (1+x^2+x^3+x^5)/((1-x)(1-x^3)(1-x^4)(1-x^6)).
; 1,1,2,4,5,7,11,13,17,23,27,33,42,48,57,69,78,90,106,118,134,154,170,190,215,235,260,290,315,345,381,411,447,489,525,567,616,658,707,763,812,868,932,988,1052,1124,1188

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $7,2
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    trn $0,1
    cal $0,130145 ; Number of nonisomorphic orthogonal arrays OA(n,4,2,2)'s when n is not a multiple of 8.
    mov $4,$0
    mov $6,$7
    mul $6,$0
    add $8,$6
  lpe
  mov $2,$3
  min $9,1
  mul $9,$4
  mov $4,$8
  sub $4,$9
  mul $2,$4
  add $1,$2
lpe
min $5,1
mul $5,$4
sub $1,$5
