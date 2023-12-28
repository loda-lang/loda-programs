; A110445: Integers with mutual residues -5.
; Submitted by USTL-FIL (Lille Fr)
; 6,11,61,4021,16188541,262068940651381,68680129654138367181280464061,4716960209309256311616420732713790878862755260077914932021
; Formula: a(n) = c(n+1)+1, b(n) = b(n-1)*(b(n-1)+7), b(3) = 4020, b(2) = 60, b(1) = 5, b(0) = 5, c(n) = max(2*c(n-1),b(n-1)), c(2) = 10, c(1) = 5, c(0) = 0

mov $1,5
mov $2,-1
add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  max $3,$1
  mul $1,$2
  mov $2,$1
  add $2,5
lpe
mov $0,$3
add $0,1
