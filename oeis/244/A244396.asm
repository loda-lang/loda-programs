; A244396: a(n) = Sum_{k=1, n} phi(k)*index(k, n), with phi(k) the Euler totient A000010(k) and index(k,n) the position of 1/k in the n-th row of the Farey sequence of order k, A049805(n,k).
; Submitted by Simon Strandgaard (raspberrypi)
; 2,5,12,21,39,54,87,117,162,204,279,333,435,516,624,732,900,1017,1224,1380,1590,1785,2082,2286,2616,2886,3237,3543,4005,4305,4830,5238,5748,6204,6816,7266,8004,8571,9279,9879,10779,11373,12360,13110,14010,14835
; Formula: a(n) = a(n-1)+truncate((A000010(max(n-1,0)+1)*(A253629(max(n-1,0)+1)*binomial(2*(-1)^max(n-1,0),2)+3))/2), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,-1
  pow $4,$2
  mul $4,2
  bin $4,2
  mov $5,$2
  add $5,1
  seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $5,$4
  mov $2,$5
  add $2,3
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
