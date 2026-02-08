; A013153: Expansion of e.g.f.: exp(tanh(x)+sinh(x))=1+2*x+4/2!*x^2+7/3!*x^3+8/4!*x^4+9/5!*x^5...
; Submitted by loader3229
; 1,2,4,7,8,9,118,865,1912,-12375,-53094,848621,7487532,-34580971,-722809274,1631142593,92118225104,100600927153,-13286089862286,-62231815768555,2227449108601940,20774283625070381

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
    seq $6,12019 ; E.g.f.: exp(sin(arctan(x))).
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
