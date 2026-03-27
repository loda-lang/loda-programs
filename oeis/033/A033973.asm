; A033973: Trajectory of 1 under map n->35n+1 if n odd, n->n/2 if n even.
; Submitted by atannir
; 1,36,18,9,316,158,79,2766,1383,48406,24203,847106,423553,14824356,7412178,3706089,129713116,64856558,32428279,1134989766,567494883,19862320906,9931160453,347590615856,173795307928
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(34*a(n-1)-68*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,17
  mul $4,$2
  mul $4,2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
