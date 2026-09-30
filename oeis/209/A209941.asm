; A209941: Expansion of f(x)^6 in powers of x where f() is a Ramanujan theta function.
; Submitted by Arkhenia
; 1,6,9,-10,-30,0,11,-42,0,70,18,54,49,-90,0,22,-60,0,-110,0,81,-180,-78,0,130,198,0,182,-30,-90,121,-84,0,0,210,0,-252,102,-270,-170,0,0,-69,-330,0,38,420,0,-190,390,0,108,0,0,0,300,99,-442,210,0,418,294,0,0,-510,-378,-540,-138,0,230,-462,0,611,-570,0,0,132,0,50,150

mov $1,-1
pow $1,$0
mov $2,0
mov $5,0
add $0,1
lpb $0
  trn $0,1
  mov $3,$0
  seq $3,727 ; Expansion of Product_{k >= 1} (1 - x^k)^4.
  mov $4,$2
  seq $4,2107 ; Expansion of Product_{k>=1} (1 - x^k)^2.
  add $2,1
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
mul $0,$1
