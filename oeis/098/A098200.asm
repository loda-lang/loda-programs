; A098200: Number of distinct terms in iteration-list when cototient-function[=A051953] is iterated and the initial value is even number.
; 3,4,5,5,6,6,6,6,7,7,7,7,7,7,8,7,8,8,8,8,9,8,8,8,9,8,9,8,9,9,8,8,9,9,9,9,9,9,10,9,10,10,9,9,10,9,9,9,9,10,10,9,10,10,10,9,11,10,10,10,9,9,11,9,11,10,10,10,10,10,10,10,10,10,11,10,10,11,10,10,11,11,11,11,11,10,11

mov $1,2
mul $0,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
