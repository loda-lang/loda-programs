; A119457: Triangle read by rows: T(n,1)=n, T(n,2)=(n-1)*2 for n>1 and T(n,k)=T(n-1,k-1)+T(n-2,k-2) for 2<k<=n.
; Submitted by Simon Strandgaard
; 1,2,2,3,4,3,4,6,6,5,5,8,9,10,8,6,10,12,15,16,13,7,12,15,20,24,26,21,8,14,18,25,32,39,42,34,9,16,21,30,40,52,63,68,55,10,18,24,35,48,65,84,102,110,89,11,20,27,40,56,78,105,136,165,178,144,12,22,30,45,64,91,126,170,220,267,288,233

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,-1
  sub $2,$1
lpe
mov $0,$2
