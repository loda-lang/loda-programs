; A009391: Expansion of log(1 + tanh(x))/cos(x).
; Submitted by Science United
; 0,1,-1,3,-4,25,-61,427,-1184,12465,-49201,555731,-2361844,35135945,-191422141,2990414715,-17147588384,329655706465,-2289437638081,45692713833379,-329955144475204,7777794952988025,-65643617893832221

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
    mul $1,-1
    mov $6,$7
    seq $6,9383 ; Expansion of log(1+tanh(log(1+x))).
    mov $4,$7
    add $4,$3
    seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
