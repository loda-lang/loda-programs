; A009392: Expansion of e.g.f.: log(1+tanh(x))/cosh(x).
; Submitted by loader3229
; 0,1,-1,-3,8,25,-121,-427,3128,12465,-124921,-555731,7158128,35135945,-557749921,-2990414715,56767019408,329655706465,-7316056402321,-45692713833379,1164842760597368,7777794952988025,-224574978081433321

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
