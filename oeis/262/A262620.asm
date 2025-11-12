; A262620: Number of "ON" cells at n-th stage in simple 2-dimensional cellular automaton on the square grid (see Comments lines for definition).
; Submitted by iBezanilla
; 1,5,17,21,49,69,81,85,145,197,241,277,305,325,337,341,465,581,689,789,881,965,1041,1109,1169,1221,1265,1301,1329,1349,1361,1365,1617,1861,2097,2325,2545,2757,2961,3157,3345,3525,3697,3861,4017,4165,4305,4437,4561,4677,4785,4885,4977,5061,5137,5205,5265,5317,5361,5397
; Formula: a(n) = 4*c(n)+1, b(n) = -2*n*truncate((2*n+b(n-1)-2)/(2*n))+2*n+b(n-1)-2, b(2) = 3, b(1) = 1, b(0) = 1, c(n) = -2*n*truncate((2*n+b(n-1)-2)/(2*n))+2*n+b(n-1)+c(n-1)-2, c(2) = 4, c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,2
  mod $1,$2
  add $3,$1
lpe
mov $0,$3
mul $0,4
add $0,1
