; A351423: Expansion of e.g.f. -log(1 - log(1 + log(1 + log(1 + log(1+x))))).
; Submitted by loader3229
; 1,-3,16,-124,1270,-16243,249776,-4494334,92716855,-2158505443,55996266046,-1602132913687,50124833578256,-1702501170925098,62391472267252322,-2453892459756494459,103101294099324376489,-4608723131704380915202

#offset 1

mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,351422 ; Expansion of e.g.f. -log(1 - log(1 + log(1 + log(1+x)))).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
