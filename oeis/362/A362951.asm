; A362951: a(n) is the Hamming distance between the binary expansions of n and phi(n) where phi is the Euler totient function (A000010).
; Submitted by Kotenok2000
; 0,2,1,2,1,1,1,2,4,3,1,1,1,1,3,2,1,2,1,3,3,3,1,1,3,3,2,1,1,3,1,2,4,3,5,2,1,3,6,3,1,3,1,3,4,3,1,1,4,3,3,3,1,2,5,1,4,3,1,3,1,1,4,2,4,4,1,3,4,5,1,2,1,5,4,3,4,4,1,3

#offset 1

mov $2,$0
seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
