; A085439: a(n) = Sum_{i=1..n} binomial(i+1,2)^4.
; 1,82,1378,11378,62003,256484,871140,2550756,6651381,15802006,34776742,71791798,140366759,261917384,469277384,811379400,1359360681,2214396762,3517606762,5462416762,8309813083,12406965164,18209748140,26309748140,37466388765,52644875166,73060712622,100231619518,136037720143,182790970768,243314843024,321035361680,420084669521,545418370146,702947980146,899689905282,1143932440963,1445422385524,1815572945524,2267694705524,2817251530565,3482143367846,4283018014902,5243614024902,6391137025527

lpb $0
  mov $2,$0
  sub $0,1
  add $2,2
  bin $2,2
  pow $2,4
  add $1,$2
lpe
add $1,1
mov $0,$1
