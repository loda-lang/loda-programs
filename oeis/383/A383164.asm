; A383164: Expansion of e.g.f. -log(1 - (exp(2*x) - 1)/2)^3 / 6.
; Submitted by Petr Malik
; 0,0,0,1,18,255,3555,52290,831684,14405580,271688580,5562400800,123123764808,2933953637472,74953425290016,2044855241694720,59361121229581440,1827578437315965696,59494057195888597248,2042194772007257103360,73731225467600254686720

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $4,$2
  seq $4,381065 ; Expansion of e.g.f. -log(1-x)^3 * exp(-x) / 6.
  mov $5,$2
  add $5,$9
  mov $6,0
  mov $7,0
  mov $12,$5
  mul $12,8
  nrt $12,2
  sub $12,1
  div $12,2
  mov $8,$12
  add $8,1
  bin $8,2
  mov $3,$5
  sub $3,$8
  mov $11,1
  fac $11,$3
  sub $12,$3
  add $12,1
  lpb $12
    sub $12,1
    add $6,1
    mov $10,$5
    seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
    div $10,$11
    add $5,1
    mul $7,2
    add $7,$10
    mul $11,$6
  lpe
  mov $5,$7
  mul $5,$4
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
