; A249908: G.f. (1-x)/(2*sqrt(5*x^2 + 2*x + 1)) - 1/2.
; Submitted by eclipse99
; -1,0,3,-5,-3,26,-35,-48,245,-248,-639,2355,-1573,-7890,22555,-6685,-93075,212280,27625,-1061415,1938855,1276550,-11763465,16906450,23324507,-126971664,136840575,343314517,-1334857995,965192298

#offset 1

lpb $0
  sub $0,1
  mov $2,-1
  sub $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  sub $5,$3
  add $1,1
  mov $4,$0
lpe
mov $0,$5
