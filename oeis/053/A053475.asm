; A053475: 1 + the number of iterations of A051953 (Euler-cototient) function needed to reach 0, starting at n.
; 2,3,3,4,3,5,3,5,4,6,3,6,3,6,4,6,3,7,3,7,5,7,3,7,4,7,5,7,3,8,3,7,4,8,4,8,3,8,5,8,3,9,3,8,6,8,3,8,4,9,4,8,3,9,5,8,6,9,3,9,3,8,6,8,4,9,3,9,5,9,3,9,3,9,5,9,4,10,3,9,6,10,3,10,6,9,4,9,3,10,4,9,5,9,4,9,3,9,6,10

lpb $0
  mov $2,$0
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$2
  add $1,1
lpe
add $1,2
mov $0,$1
