; A233449: a(n) = Sum_{k=0..n} k! * 2^(n-k).
; 1,3,8,22,68,256,1232,7504,55328,473536,4575872,49068544,577138688,7381298176,101940887552,1511556143104,23945902174208,403579232444416,7209532170616832,136064164750065664,2705030337676771328,56501002847062982656,1237002733471733645312

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,2
  add $3,$2
  mov $1,$3
  mul $3,$0
lpe
div $1,2
