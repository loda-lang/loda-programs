; A365417: Partial sums of A265036.
; Submitted by Eric Liskay
; 1,5,11,18,28,42,62,86,110,133,159,193,235,279,319,356,398,452,516,580,636,687,745,819,905,989,1061,1126,1200,1294,1402,1506,1594,1673,1763,1877,2007,2131,2235,2328,2434,2568,2720,2864,2984,3091,3213,3367,3541,3705,3841,3962,4100,4274,4470,4654,4806,4941,5095,5289,5507,5711,5879,6028,6198,6412,6652,6876,7060,7223,7409,7643,7905,8149,8349,8526,8728,8982,9266,9530
; Formula: a(n) = -2*(n<=3)*(n>=2)+(-(n%6)+7)*(n%6)+floor(n/6)*(2*floor(((n%6+2)%3+2)/2)*binomial(-1,floor((n%6+1)/3))+18)+6*((n%6)==5)-((n%6)==3)+a(n-1)-2, a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  mod $3,6
  mov $4,$3
  add $4,1
  mov $7,$4
  div $7,3
  mov $8,-1
  bin $8,$7
  add $4,1
  mod $4,3
  add $4,2
  div $4,2
  mul $4,$8
  mul $4,2
  add $4,18
  mov $5,7
  sub $5,$3
  mul $5,$3
  sub $5,2
  mov $6,$3
  equ $6,3
  sub $5,$6
  mov $6,$3
  equ $6,5
  mul $6,6
  add $5,$6
  mov $6,$0
  div $6,6
  mul $4,$6
  add $4,$5
  mov $3,$0
  leq $3,3
  mov $2,$0
  geq $2,2
  mul $2,$3
  mul $2,-2
  add $2,$4
  sub $0,1
  add $1,$2
lpe
mov $0,$1
