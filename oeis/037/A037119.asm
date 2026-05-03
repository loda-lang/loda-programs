; A037119: Trajectory of 3 under map n->43n+1 if n odd, n->n/2 if n even.
; Submitted by [SG]KidDoesCrunch
; 3,130,65,2796,1398,699,30058,15029,646248,323124,161562,80781,3473584,1736792,868396,434198,217099,9335258,4667629,200708048,100354024,50177012,25088506,12544253,539402880
; Formula: a(n) = (2*(max(b(n-1),10)+11)*(-2*truncate(a(n-1)/2)+a(n-1))+1)*if((a(n-1)%2)==0,a(n-1)/2,a(n-1))-2*truncate(a(n-1)/2)+a(n-1), a(1) = 130, a(0) = 3, b(n) = 2*(max(b(n-1),10)+11)*(-2*truncate(a(n-1)/2)+a(n-1))+1, b(1) = 43, b(0) = 0

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  max $3,10
  add $3,11
  mul $3,$2
  mul $3,2
  add $3,1
  dif $1,2
  mul $1,$3
  add $1,$2
lpe
mov $0,$1
