; A378152: G.f. A(x) satisfies A(x) = 1 + (x * (1+x) * A(x))^4.
; Submitted by Steve Dodd
; 1,0,0,0,1,4,6,4,5,32,112,224,302,488,1564,4872,11034,19664,37128,95824,266659,635740,1306682,2706524,6503711,16794992,40634744,90066416,197648134,465436936,1152867388,2790870536,6434526866,14640368240,34415925816,83509570992

add $0,1
lpb $0
  sub $0,1
  sub $0,$6
  add $4,1
  mov $6,3
  sub $2,1
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  div $3,$4
  add $4,3
  add $1,1
  mul $2,0
  add $5,$3
lpe
mov $0,$5
