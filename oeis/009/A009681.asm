; A009681: Expansion of tan(sinh(x))*exp(x).
; Submitted by loader3229
; 0,1,2,6,16,72,288,1904,10368,89344,610304,6445824,52885504,660602880,6324756480,91175548928,997700468736,16301080281088,200677417680896,3664597991424000,50126593037172736,1011727950085619712

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9676 ; Expansion of tan(sinh(log(1+x))).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
