; A182201: Fibonacci-type sequence based on bitwise exclusive-or: a(0) = 0, a(1) = 1 and a(n) = a(n-1) + (a(n-1) xor a(n-2)).
; Submitted by Skillz
; 0,1,2,5,12,21,46,105,176,393,706,1549,2780,6061,13598,22481,47776,108561,178882,380309,869612,1429093,3037422,6942585,11642640,25816953,46282722,101585021,182073372,397303933,891467998,1471123841,3124542176,7110387265
; Formula: a(n) = sign(3*sign(b(n-1))*sign(a(n-1))+sign(a(n-1))+sign(b(n-1)))*bitxor(abs(a(n-1)),abs(b(n-1))), a(1) = 1, a(0) = 0, b(n) = sign(3*sign(sign(3*sign(b(n-1))*sign(a(n-1))+sign(a(n-1))+sign(b(n-1)))*bitxor(abs(a(n-1)),abs(b(n-1)))+b(n-1))*sign(sign(3*sign(b(n-1))*sign(a(n-1))+sign(a(n-1))+sign(b(n-1)))*bitxor(abs(a(n-1)),abs(b(n-1))))+sign(sign(3*sign(b(n-1))*sign(a(n-1))+sign(a(n-1))+sign(b(n-1)))*bitxor(abs(a(n-1)),abs(b(n-1))))+sign(sign(3*sign(b(n-1))*sign(a(n-1))+sign(a(n-1))+sign(b(n-1)))*bitxor(abs(a(n-1)),abs(b(n-1)))+b(n-1)))*bitxor(abs(sign(3*sign(b(n-1))*sign(a(n-1))+sign(a(n-1))+sign(b(n-1)))*bitxor(abs(a(n-1)),abs(b(n-1)))+b(n-1)),abs(sign(3*sign(b(n-1))*sign(a(n-1))+sign(a(n-1))+sign(b(n-1)))*bitxor(abs(a(n-1)),abs(b(n-1))))), b(1) = 3, b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  bxo $1,$2
  add $2,$1
  mov $3,$2
  bxo $3,$1
  mov $2,$3
lpe
mov $0,$1
