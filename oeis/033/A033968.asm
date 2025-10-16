; A033968: Trajectory of 1 under map n->23n+1 if n odd, n->n/2 if n even.
; Submitted by Science United
; 1,24,12,6,3,70,35,806,403,9270,4635,106606,53303,1225970,612985,14098656,7049328,3524664,1762332,881166,440583,10133410,5066705,116534216,58267108,29133554,14566777
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(22*a(n-1)-44*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,22
  mul $4,$2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
