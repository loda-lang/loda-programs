; A330200: Expansion of e.g.f. Product_{k>=1} exp(x^k) / (1 - x^k).
; Submitted by Science United
; 1,2,9,52,389,3366,34477,392624,5035977,70674634,1085687921,17982460332,321298513549,6121639481582,124336400707989,2674237637496616,60799325536137617,1454405117742700434,36556297436871331417,961899014831786663204

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,155085 ; a(n) = n + sum of divisors of n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
