; A277252: a(n) = a(n-2) + a(n-3) + a(n-4) with a(0) = 0, a(1) = a(2) = 1, a(3) = 0.
; Submitted by Jon Maiga
; 0,1,1,0,2,2,3,4,7,9,14,20,30,43,64,93,137,200,294,430,631,924,1355,1985,2910,4264,6250,9159,13424,19673,28833,42256,61930,90762,133019,194948,285711,418729,613678,899388,1318118,1931795,2831184,4149301,6081097,8912280,13061582,19142678,28054959,41116540,60259219,88314177,129430718,189689936,278004114,407434831,597124768,875128881,1282563713,1879688480,2754817362,4037381074,5917069555,8671886916,12709267991,18626337545,27298224462,40007492452,58633829998,85932054459,125939546912,184573376909

mov $1,-1
mov $3,5
lpb $0
  sub $0,1
  sub $2,$1
  sub $3,1
  add $1,$2
  add $2,$3
  add $3,$1
  add $1,$2
lpe
mov $0,$2
div $0,3
