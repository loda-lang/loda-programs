; A009169: Expansion of cosh(tanh(log(1+x))).
; Submitted by loader3229
; 1,0,1,-3,4,20,-224,1344,-5144,-4320,356896,-4755520,42368536,-207434448,-1593929336,61487349000,-997231605824,9976381236224,-16539522000704,-1929601048449600,51992648244966016,-800205465246136320

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
    seq $6,9170 ; Expansion of cosh(tanh(x))/exp(x).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
