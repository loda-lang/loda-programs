; A354318: Expansion of e.g.f. exp(-log(1 + x)^4 / 24).
; Submitted by loader3229
; 1,0,0,0,-1,10,-85,735,-6734,66024,-693230,7774250,-92754046,1172033148,-15609023066,217966080150,-3173198858894,47842246890224,-740798341880328,11644416638285544,-182433719522266066,2752864573552860900,-36826753489645422050

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,351930 ; Expansion of e.g.f. exp(x - x^4/24).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
