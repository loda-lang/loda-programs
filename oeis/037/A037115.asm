; A037115: Trajectory of 3 under map n->35n+1 if n odd, n->n/2 if n even.
; Submitted by [SG]KidDoesCrunch
; 3,106,53,1856,928,464,232,116,58,29,1016,508,254,127,4446,2223,77806,38903,1361606,680803,23828106,11914053,416991856,208495928,104247964,52123982,26061991,912169686,456084843
; Formula: a(n) = (34*a(n-1)-68*truncate(a(n-1)/2)+1)*if((a(n-1)%2)==0,a(n-1)/2,a(n-1))-2*truncate(a(n-1)/2)+a(n-1), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,17
  mul $3,$2
  mul $3,2
  add $3,1
  dif $1,2
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
