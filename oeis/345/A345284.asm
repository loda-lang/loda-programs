; A345284: a(n) = Sum_{p|n} (p #).
; Submitted by Roadranner
; 0,2,6,2,30,8,210,2,6,32,2310,8,30030,212,36,2,510510,8,9699690,32,216,2312,223092870,8,30,30032,6,212,6469693230,38,200560490130,2,2316,510512,240,8,7420738134810,9699692,30036,32,304250263527210,218,13082761331670030,2312,36

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
  mul $1,2
  mov $5,$0
  seq $5,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
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
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,2
