; A069177: Maximal power of 2 that divides Phi(n), or the size of the Sylow 2-subgroup of the group of units mod n.
; 1,1,2,2,4,2,2,4,2,4,2,4,4,2,8,8,16,2,2,8,4,2,2,8,4,4,2,4,4,8,2,16,4,16,8,4,4,2,8,16,8,4,2,4,8,2,2,16,2,4,32,8,4,2,8,8,4,4,2,16,4,2,4,32,16,4,2,32,4,8,2,8,8,4,8,4,4,8,2,32,2,8,2,8,64,2,8,8,8,8,8,4,4,2,8,32,32,2,4,8

mov $1,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpb $0
  dif $0,2
  mul $1,2
lpe
mov $0,$1
