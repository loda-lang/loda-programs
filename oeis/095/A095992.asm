; A095992: a(1) = 30; for n > 1, a(n+1) = a(n) + {product of nonzero digits of a(n)}.
; Submitted by Simon Strandgaard (raspberrypi)
; 30,33,42,50,55,80,88,152,162,174,202,206,218,234,258,338,410,414,430,442,474,586,826,922,958,1318,1342,1366,1474,1586,1826,1922,1958,2318,2366,2582,2742,2854,3174,3258,3498,4362,4506,4626,4914,5058,5258,5658
; Formula: a(n) = a(n-1)+A051801(a(n-1)), a(0) = 30

mov $1,30
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,51801 ; Product of the nonzero digits of n.
  add $1,$2
lpe
mov $0,$1
