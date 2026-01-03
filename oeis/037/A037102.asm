; A037102: Trajectory of 3 under map n->9n+1 if n odd, n->n/2 if n even.
; Submitted by Dongha Hwang
; 3,28,14,7,64,32,16,8,4,2,1,10,5,46,23,208,104,52,26,13,118,59,532,266,133,1198,599,5392,2696,1348,674,337,3034,1517,13654,6827,61444,30722,15361,138250,69125,622126,311063,2799568,1399784,699892,349946,174973
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(8*a(n-1)-16*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,8
  mul $4,$2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
