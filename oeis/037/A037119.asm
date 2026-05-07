; A037119: Trajectory of 3 under map n->43n+1 if n odd, n->n/2 if n even.
; Submitted by Science United
; 3,130,65,2796,1398,699,30058,15029,646248,323124,161562,80781,3473584,1736792,868396,434198,217099,9335258,4667629,200708048,100354024,50177012,25088506,12544253,539402880
; Formula: a(n) = (42*a(n-1)-84*truncate(a(n-1)/2)+1)*if((a(n-1)%2)==0,a(n-1)/2,a(n-1))-2*truncate(a(n-1)/2)+a(n-1), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,21
  mul $3,$2
  mul $3,2
  add $3,1
  dif $1,2
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
