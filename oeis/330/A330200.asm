; A330200: Expansion of e.g.f. Product_{k>=1} exp(x^k) / (1 - x^k).
; Submitted by loader3229
; 1,2,9,52,389,3366,34477,392624,5035977,70674634,1085687921,17982460332,321298513549,6121639481582,124336400707989,2674237637496616,60799325536137617,1454405117742700434,36556297436871331417,961899014831786663204

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
    seq $6,320590 ; Expansion of Product_{k>=1} 1/(1 - x^k/(1 + x)^k).
    mov $4,$7
    add $4,$3
    seq $4,8279 ; Triangle T(n,k) = n!/(n-k)! (0 <= k <= n) read by rows, giving number of permutations of n things k at a time.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
