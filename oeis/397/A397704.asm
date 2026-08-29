; A397704: a(0) = 0; for n > 0, a(n) = 1 + Sum_{k} a(e_k) where n = Sum_{k} 2^(e_k) is the binary expansion of n.
; Submitted by Science United
; 0,1,2,2,3,3,4,4,3,3,4,4,5,5,6,6,4,4,5,5,6,6,7,7,6,6,7,7,8,8,9,9,4,4,5,5,6,6,7,7,6,6,7,7,8,8,9,9,7,7,8,8,9,9,10,10,9,9,10,10,11,11,12,12,5,5,6,6,7,7,8,8,7,7,8,8,9,9,10,10

lpb $0
  add $1,$3
  mov $3,1
  mov $2,$0
  lpb $2
    dif $2,2
    add $0,1
    mul $3,2
  lpe
  sub $0,$3
  sub $3,1
  mod $3,2
lpe
add $2,$1
mov $0,$2
