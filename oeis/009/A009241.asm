; A009241: Expansion of e.g.f.: exp(tan(tanh(x))).
; Submitted by loader3229
; 1,1,1,1,1,-7,-47,-55,449,2897,18209,5105,-1441087,-7252983,41192817,341550201,2660018305,43255573537,-460752070079,-11238852308639,21450325749889,963068748879257,1057483104728337,153386988236833449

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
    seq $6,9237 ; Expansion of exp(tan(log(1+x))).
    mov $4,$7
    add $4,$3
    seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
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
