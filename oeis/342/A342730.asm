; A342730: a(n) = floor((frac(e*n) + 1) * prime(n+1)).
; Coded manually 2022-01-12 by Simon Strandgaard, https://github.com/neoneye
; 2,5,7,8,20,20,22,19,40,42,36,70,66,57,49,94,88,73,129,116,99,85,149,135,120,197,172,149,121,206,196,165,271,236,211,172,291,256,216,175

mov $1,1 ; scale = 1
mov $2,$0
add $2,10 ; number of iterations upper bound = n + 10
mov $3,$0
seq $3,40 ; prime(n)
mov $4,2 ; E, first digit
;mov $5,0 ; E, current decimal index in E
;mov $6,0 ; number_of_iterations_with_consensus = 0
;mov $7,0 ; found_result = 0
lpb $2
  ; Begin computing: E with one more decimal
  mov $8,$5
  seq $8,1113 ; Decimal expansion of e.
  mul $4,10
  add $4,$8 ; append decimal to E
  add $5,1 ; increment decimal index in E
  ; End computing: E with one more decimal
  ; Begin computing: frac(E * n) + 1
  mov $9,$4 ; floor(scale * E)
  mul $9,$0 ; E * n
  mod $9,$1 ; (E * n) mod scale
  add $9,$1 ; ((E * n) mod scale) + scale
  ; End computing: frac(E * n) + 1
  ; Begin computing: floor((frac(E * n) + 1) * prime(n))
  mov $10,$9 ; scale * (frac(E * n) + 1)
  mul $10,$3 ; scale * (frac(E * n) + 1) * prime(n)
  div $10,$1 ; candidate value = floor((frac(E * n) + 1) * prime(n))
  ; End computing: floor((frac(E * n) + 1) * prime(n))
  ; Begin check for consensus
  mov $11,$10
  cmp $11,$7
  add $6,$11 ; number_of_iterations_with_consensus += 1
  mul $6,$11 ; reset number_of_iterations_with_consensus if there isn't consensus
  mov $7,$10 ; update found_result
  ; End check for consensus
  ; Begin check for early stop condition
  mov $12,$6
  cmp $12,4 ; if number_of_iterations_with_consensus >= 3
  add $12,1
  mod $12,3
  mul $2,$12 ; then stop looping
  ; End check for early stop condition
  mul $1,10 ; scale *= 10
  sub $2,1
lpe
mov $0,$7 ; return found_result
