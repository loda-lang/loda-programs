; A013131: Expansion of e.g.f.: exp(tanh(x)+arcsin(x))=1+2*x+4/2!*x^2+7/3!*x^3+8/4!*x^4+17/5!*x^5...
; Submitted by loader3229
; 1,2,4,7,8,17,214,1761,8632,38969,381754,5371821,56522540,533244077,6087452310,95701880241,1458087413200,21713687902033,333863833250482,6101409790911765,114840891055289940,2263678163011472213

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
    seq $6,12134 ; exp(arcsin(arctanh(x)))=1+x+1/2!*x^2+4/3!*x^3+13/4!*x^4+84/5!*x^5...
    mov $4,$7
    add $4,$3
    seq $4,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
