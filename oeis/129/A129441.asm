; A129441: G.f. x*(1-x^2-x^3)/ ((1+x+x^2) * (x^4-x^3-x^2-2*x+1) ).
; Submitted by Christian Krause
; 1,1,2,7,16,39,100,248,618,1546,3858,9631,24049,60041,149903,374266,934427,2332981,5824753,14542648,36308602,90651625,226329747,565077072,1410826915,3522409024,8794392287,21956943442,54819861280,136868649264

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  sub $5,$3
  add $6,$2
  add $6,$1
  mov $7,$4
  add $3,$5
  add $3,$6
  mov $4,$2
  sub $1,$2
  add $2,$1
  add $5,$4
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
