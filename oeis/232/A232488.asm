; A232488: a(1) = 7; a(n+1) = a(n) + product of nonzero digits of a(n).
; Submitted by Kotenok2000
; 7,14,18,26,38,62,74,102,104,108,116,122,126,138,162,174,202,206,218,234,258,338,410,414,430,442,474,586,826,922,958,1318,1342,1366,1474,1586,1826,1922,1958,2318,2366,2582,2742,2854,3174,3258,3498,4362,4506,4626,4914
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A051801(b(n-1)), b(0) = 7

#offset 1

mov $1,7
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,51801 ; Product of the nonzero digits of n.
  add $1,$2
lpe
mov $0,$1
