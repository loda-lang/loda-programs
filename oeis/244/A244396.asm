; A244396: a(n) = Sum_{k=1, n} phi(k)*index(k, n), with phi(k) the Euler totient A000010(k) and index(k,n) the position of 1/k in the n-th row of the Farey sequence of order k, A049805(n,k).
; Submitted by zombie67 [MM]
; 2,5,12,21,39,54,87,117,162,204,279,333,435,516,624,732,900,1017,1224,1380,1590,1785,2082,2286,2616,2886,3237,3543,4005,4305,4830,5238,5748,6204,6816,7266,8004,8571,9279,9879,10779,11373,12360,13110,14010,14835

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $0,3
  mov $1,$2
  seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
  add $1,$0
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,2
