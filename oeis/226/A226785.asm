; A226785: If n=0 (mod 7) then a(n)=0, otherwise a(n)=7^(-1) in Z/nZ*.
; Submitted by Simon Strandgaard
; 0,1,1,3,3,1,0,7,4,3,8,7,2,0,13,7,5,13,11,3,0,19,10,7,18,15,4,0,25,13,9,23,19,5,0,31,16,11,28,23,6,0,37,19,13,33,27,7,0,43,22,15,38,31,8,0,49,25,17,43,35,9,0,55,28,19,48,39,10,0,61,31,21,53,43,11,0,67,34,23

#offset 1

mov $2,$0
lpb $2
  mov $1,$2
  mul $1,7
  mod $1,$0
  equ $1,1
  add $2,$1
  sub $2,1
lpe
mov $0,$2
