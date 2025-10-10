; A033971: Trajectory of 1 under map n->29n+1 if n odd, n->n/2 if n even.
; Submitted by loader3229
; 1,30,15,436,218,109,3162,1581,45850,22925,664826,332413,9639978,4819989,139779682,69889841,2026805390,1013402695,29388678156,14694339078,7347169539,213067916632,106533958316
; Formula: a(n) = -2*truncate(a(n-1)/2)+a(n-1)+truncate((a(n-1)*(28*a(n-1)-56*truncate(a(n-1)/2)+1))/(2*truncate(a(n-1)/2)-a(n-1)+2)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mod $2,2
  mov $3,2
  sub $3,$2
  mov $4,28
  mul $4,$2
  add $4,1
  mul $1,$4
  div $1,$3
  add $1,$2
lpe
mov $0,$1
