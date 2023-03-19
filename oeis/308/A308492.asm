; A308492: Expansion of Sum_{i>=1} mu(i) * x^i * Product_{j>=1} (1 - x^(i*j))^24.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,-25,251,-1448,4829,-6275,-16745,85952,-113895,-120725,534611,-363448,-577739,418625,1212079,902656,-6905935,2847375,10661419,-6992392,-4202995,-13365275,18643271,21573952,-25504055,14443475,-73165437,24246760,128406629,-30301975

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
