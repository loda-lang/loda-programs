; A383166: Expansion of e.g.f. log(1 + (exp(2*x) - 1)/2)^3 / 6.
; Submitted by loader3229
; 0,0,0,1,6,15,-15,-210,28,5292,4140,-208560,-369864,11847264,33630688,-917280000,-3642944640,92903375616,479824306944,-11926470604800,-76477342307840,1892813347934208,14591875555074048,-363945109924577280,-3293838565260693504,83374884181664563200

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
    seq $6,381022 ; Expansion of e.g.f. -log(1-x)^3 * exp(x) / 6.
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
