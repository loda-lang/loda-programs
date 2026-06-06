; A380259: Expansion of e.g.f. exp( (1/(1-2*x)^(3/2) - 1)/3 ).
; Submitted by loader3229
; 1,1,6,51,561,7566,120711,2221311,46269126,1075249881,27560477331,771948530046,23446574573841,767288588019201,26905482997736526,1006166248423254171,39962774633459923881,1679677496419394133846,74471142324541556576151

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,4212 ; Shifts one place left under 3rd-order binomial transform.
    mov $4,$7
    add $4,$3
    seq $4,111594 ; Triangle of arctanh numbers.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
