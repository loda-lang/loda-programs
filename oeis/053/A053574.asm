; A053574: Exponent of 2 in phi(n) where phi(n) = A000010(n).
; 0,0,1,1,2,1,1,2,1,2,1,2,2,1,3,3,4,1,1,3,2,1,1,3,2,2,1,2,2,3,1,4,2,4,3,2,2,1,3,4,3,2,1,2,3,1,1,4,1,2,5,3,2,1,3,3,2,2,1,4,2,1,2,5,4,2,1,5,2,3,1,3,3,2,3,2,2,3,1,5

#offset 1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
