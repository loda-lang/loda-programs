; A098426: a(n)=(1/2)*sum(i=0,n,rad(binomial(n,i))) where rad(k)=A007947(k).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,16,27,64,66,94,287,1024,645,2380,6723,12094,7136,36772,38733,161254,241083,571714,1203173,4194304,2005009,2162496,8739877,6699838,27330423,112844656,41322885,252807388,201501336,419398108,2840231975

mov $2,$0
add $2,2
add $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  sub $0,1
  seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  add $1,$0
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
