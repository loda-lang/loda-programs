; A351368: a(n) = Sum_{p|n, p prime} prime(p).
; Submitted by USTL-FIL (Lille Fr)
; 0,3,5,3,11,8,17,3,5,14,31,8,41,20,16,3,59,8,67,14,22,34,83,8,11,44,5,20,109,19,127,3,36,62,28,8,157,70,46,14,179,25,191,34,16,86,211,8,17,14,64,44,241,8,42,20,72,112,277,19,283,130,22,3,52,39,331,62,88,31,353

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
  mov $0,$6
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,3
