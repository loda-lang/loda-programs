; A160259: Numerator of Hermite(n, 11/29).
; Submitted by Simon Strandgaard
; 1,22,-1198,-100364,3837100,759665192,-15557376776,-8008803406736,6978879212432,107919993983713120,2268593594123893024,-1765305239735329031872,-80810233952657507431232,33853095811859416015817344,2511764683469716209839300480,-741913877141331771724002205952,-79693928261050238952173599641344,18213119839884415383688528174470656,2679456821173927671039599527982944768,-492472366206514151393682689394648796160,-96464473147619691841744540881961222411264,14444551989939502832365105771832838609774592

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,1682
  mul $2,22
  mul $3,-1
  mul $3,$0
lpe
mov $0,$1
div $0,1682
