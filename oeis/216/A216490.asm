; A216490: G.f. satisfies: A(x) = 1 + x*A(x)^2 + x^3*A(x)^5.
; Submitted by Simon Strandgaard
; 1,1,2,6,21,78,302,1210,4979,20913,89284,386308,1690221,7465594,33243970,149080710,672682035,3051859515,13913105076,63704186436,292825392338,1350782681404,6251139672412,29014088205700,135029529235367,629978080093921,2945889534054758,13804746069747170,64818023135948274,304901626624381542,1436704225082641886,6780642353829024954,32049908378068557375,151703571524532439363,719021571185461640096,3412182499823936657728,16212002006888814950421,77112964543383420525068,367179962105473015376852

mov $4,$0
mul $0,2
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  add $1,1
  add $4,1
  max $5,1
  add $5,$3
lpe
mov $0,$5
sub $0,1
