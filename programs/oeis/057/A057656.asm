; A057656: Number of points (x,y) in square lattice with (x-1/2)^2+y^2 <= n.
; 2,6,8,12,16,16,22,26,26,30,34,38,40,44,44,48,56,56,60,60,62,70,74,74,78,82,82,86,90,94,96,104,104,104,108,108,116,120,124,128,128,128,134,138,138,142,150,150,154,158,158,166,166,166,166,174

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
  add $3,$2
lpe
mov $0,$3
mul $0,2
add $0,2
