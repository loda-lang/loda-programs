; A144744: Recurrence sequence a(n)=a(n-1)^2-a(n-1)-1, a(0)=4.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 4,11,109,11771,138544669,19194625169774891,368433635408155743950638444286989,135743343700069833946317076518699443524748244656296738254150399131
; Formula: a(n) = b(n-1)+5, a(1) = 11, a(0) = 4, b(n) = (b(n-1)+2)*(b(n-1)+7), b(1) = 104, b(0) = 6

mov $1,-1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,2
  add $1,7
  mul $1,$2
  add $2,3
lpe
mov $0,$2
