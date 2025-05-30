; A007349: Primes with both 10 and -10 as primitive root.
; Submitted by USTL-FIL (Lille Fr)
; 17,29,61,97,109,113,149,181,193,229,233,257,269,313,337,389,433,461,509,541,577,593,701,709,821,857,937,941,953,977,1021,1033,1069,1097,1109,1153,1181,1193,1217,1229,1297,1301,1381,1429,1433,1549,1553,1621,1697,1709,1741,1777,1789,1861,1873,1913,1949

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,216416 ; a(n) = smallest m such that 2n-1 | 10^m+1, or 0 if no such m exists.
  equ $3,$1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1
