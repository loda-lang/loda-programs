; A225162: Denominators of the sequence of fractions f(n) defined recursively by f(1) = 10/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by USTL-FIL (Lille Fr)
; 1,9,91,9181,92480761,9304615055139121,93529710772930377727152664652641,9394835719974970982728198049552322910011762062750179997188274881
; Formula: a(n) = b(n-1)^2+a(n-1)*b(n-1)+max(a(n-1)^2,7), a(1) = 9, a(0) = 1, b(n) = a(n-1)*b(n-1), b(1) = 1, b(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $3,$4
  mul $3,$4
  max $3,7
  mov $4,$2
  pow $4,2
  mul $2,$1
  add $4,$3
  add $4,$2
lpe
mov $0,$4
