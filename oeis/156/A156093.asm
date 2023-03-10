; A156093: One ninth of the alternating sum of the squares of the first n Fibonacci numbers with index divisible by 4.
; Submitted by Christian Krause
; 0,-1,48,-2256,105985,-4979040,233908896,-10988739073,516236827536,-24252142155120,1139334444463105,-53524466747610816,2514510602693245248,-118128473859834915841,5549523760809547799280,-260709488284188911650320

mov $1,-1
pow $1,$0
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
lpe
pow $3,2
mov $0,$3
mul $0,5
div $0,3
pow $0,2
div $0,5
mul $0,$1
div $0,7
