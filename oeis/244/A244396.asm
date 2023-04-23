; A244396: a(n) = Sum_{k=1, n} phi(k)*index(k, n), with phi(k) the Euler totient A000010(k) and index(k,n) the position of 1/k in the n-th row of the Farey sequence of order k, A049805(n,k).
; Submitted by Simon Strandgaard (raspberrypi)
; 2,5,12,21,39,54,87,117,162,204,279,333,435,516,624,732,900,1017,1224,1380,1590,1785,2082,2286,2616,2886,3237,3543,4005,4305,4830,5238,5748,6204,6816,7266,8004,8571,9279,9879,10779,11373,12360,13110,14010,14835
; Formula: a(n) = (A000010(max(n,0))*(A001615(max(n,0))+3))/2+a(n-1), a(0) = 2

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  add $2,3
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
