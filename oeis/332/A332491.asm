; A332491: a(n) = 2*a(n-1) + a(n-3), where a(0) = 3, a(1) = 1, a(2) = 2.
; Submitted by Christian Krause
; 3,1,2,7,15,32,71,157,346,763,1683,3712,8187,18057,39826,87839,193735,427296,942431,2078597,4584490,10111411,22301419,49187328,108486067,239273553,527734434,1163954935,2567183423,5662101280,12488157495,27543498413

mov $2,1
mov $3,3
mov $4,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$3
