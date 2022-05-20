; A353627: a(n) = 1 if the odd part of n is squarefree, otherwise 0.
; Submitted by Skillz
; 1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,0

seq $0,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
lpb $0
  mov $1,1
  pow $0,2
  trn $0,4
lpe
mov $0,$1
