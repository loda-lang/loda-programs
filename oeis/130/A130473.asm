; A130473: Partial sums of A087172.
; Submitted by http://urfak.petrsu.ru/
; 1,3,6,9,14,19,24,32,40,48,56,64,77,90,103,116,129,142,155,168,189,210,231,252,273,294,315,336,357,378,399,420,441,475,509,543,577,611,645,679,713,747,781,815,849,883,917,951,985,1019,1053,1087,1121,1155,1210
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A087172(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
