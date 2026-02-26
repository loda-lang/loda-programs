; A355421: Expansion of e.g.f. exp(Sum_{k=1..3} (exp(k*x) - 1)).
; Submitted by loader3229
; 1,6,50,504,5870,76872,1111646,17522664,298133054,5433157512,105396184478,2165189912040,46901678992958,1067332196912136,25435754924426270,633014456504059368,16411191933603611198,442258823578968351624

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $11,0
  mov $12,0
  mov $17,$2
  add $17,1
  bin $17,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $14,$12
    seq $14,355380 ; Expansion of e.g.f. exp(exp(3*x) + exp(2*x) - 2).
    mov $15,$12
    add $15,$17
    seq $15,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
    mul $15,$14
    add $11,$15
    add $12,1
  lpe
  mov $4,0
  mov $5,$2
  add $5,$9
  mov $13,$5
  mul $13,8
  add $13,1
  nrt $13,2
  sub $13,1
  div $13,2
  mov $16,0
  mov $6,$13
  add $6,1
  bin $6,2
  mov $3,$5
  sub $3,$6
  mov $8,1
  fac $8,$3
  add $13,1
  lpb $13
    sub $13,1
    mov $7,$5
    seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
    div $7,$8
    add $16,1
    add $4,$7
    add $5,1
    mul $8,$16
  lpe
  mov $5,$4
  mul $5,$11
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
