; A117085: Decimal value of binary number whose n-th 1 is followed by L(n) 0's.
; Submitted by Simon Strandgaard
; 9,37,593,18977,4858113,19898830849,10432718228160513,11202045899583117393395713,3153095608696857509125380749498911817729,476482336633392067336089761008918511215119000704844672205324289
; Formula: a(n) = 2*d(n-1)*a(n-1)+1, a(3) = 593, a(2) = 37, a(1) = 9, a(0) = 1, b(n) = d(n-1)*c(n-1)-2*truncate((d(n-1)*c(n-1)+b(n-1))/2)+b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-1)*c(n-1)+b(n-1), c(3) = 128, c(2) = 16, c(1) = 8, c(0) = 2, d(n) = c(n-1), d(3) = 16, d(2) = 8, d(1) = 2, d(0) = 4

#offset 1

mov $1,1
mov $3,2
mov $4,4
lpb $0
  sub $0,1
  mul $1,2
  mul $1,$4
  add $1,1
  mul $4,$3
  add $2,$4
  mov $4,$3
  mov $3,$2
  mod $2,2
lpe
mov $0,$1
