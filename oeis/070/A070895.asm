; A070895: Triangle read by rows where T(n+1,k)=T(n,k)+n*T(n-1,k) starting with T(n,n)=1 and T(n,k)=0 if n<k.
; Submitted by Jamie Morken(w4)
; 1,1,1,2,1,1,4,3,1,1,10,6,4,1,1,26,18,8,5,1,1,76,48,28,10,6,1,1,232,156,76,40,12,7,1,1,764,492,272,110,54,14,8,1,1,2620,1740,880,430,150,70,16,9,1,1,9496,6168,3328,1420,636,196,88,18,10,1,1,35696,23568

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,1
mov $4,1
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mov $1,$4
  sub $2,1
  mov $4,$3
  mul $1,$2
  add $3,$1
lpe
mov $0,$4
