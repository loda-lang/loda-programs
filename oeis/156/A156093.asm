; A156093: One ninth of the alternating sum of the squares of the first n Fibonacci numbers with index divisible by 4.
; Submitted by loader3229
; 0,-1,48,-2256,105985,-4979040,233908896,-10988739073,516236827536,-24252142155120,1139334444463105,-53524466747610816,2514510602693245248,-118128473859834915841,5549523760809547799280,-260709488284188911650320
; Formula: a(n) = truncate(b(n)/9), b(n) = -b(n-3)-48*b(n-1)-48*b(n-2), b(5) = -44811360, b(4) = 953865, b(3) = -20304, b(2) = 432, b(1) = -9, b(0) = 0

mov $2,-9
mov $3,432
lpb $0
  mul $1,-1
  rol $1,3
  mov $4,$1
  mul $4,-48
  add $3,$4
  mov $4,$2
  mul $4,-48
  sub $0,1
  add $3,$4
lpe
mov $0,$1
div $0,9
