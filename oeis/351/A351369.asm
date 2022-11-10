; A351369: a(n) = Sum_{p|n, p prime} p * prime(p).
; Submitted by Fardringle
; 0,6,15,6,55,21,119,6,15,61,341,21,533,125,70,6,1003,21,1273,61,134,347,1909,21,55,539,15,125,3161,76,3937,6,356,1009,174,21,5809,1279,548,61,7339,140,8213,347,70,1915,9917,21,119,61,1018,539,12773,21,396,125,1288,3167

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $9,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  seq $5,112773 ; 3 together with primes multiplied by 3.
  mov $7,2
  lpb $0
    mov $8,$0
    lpb $8
      mov $6,$0
      mod $6,$7
      add $7,1
      sub $8,$6
    lpe
    add $9,1
    dif $0,$7
    max $0,$7
  lpe
  mov $6,$9
  cmp $6,1
  mul $0,$5
  mul $0,$6
  mul $1,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,6
