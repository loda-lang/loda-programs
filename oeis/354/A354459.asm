; A354459: Lazy cutter's sequence (see Comments).
; Submitted by Rhodan71
; 2,3,4,4,5,6,6,6,7,7,8,8,8,9,9,10,10,10,10,10,11,11,12,12,12,12,12,12,13,13,13,14,14,14,14,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,18,18,18,18,18,18,18,18,18,19,19,19,19,20,20,20,20,20,20,21,21,21,21,21,22,22,22,22,22,22

#offset 1

mov $1,2
sub $0,1
mul $0,2
lpb $0
  mov $2,$1
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
