; A065228: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the square numbers. The first elements of the rows form a(n).
; Submitted by Fardringle
; 1,1,3,2,6,2,8,15,7,16,1,12,24,1,15,30,46,14,32,51,7,28,50,73,16,41,67,94,22,51,81,112,23,56,90,125,17,54,92,131,2,43,85,128,172,21,67,114,162,211,36,87,139,192,246,45,101,158,216,275,46,107,169,232,296,37,103,170,238,307,16,87,159,232,306,381,57,134,212,291

add $0,1
bin $0,2
lpb $0
  sub $0,$2
  add $1,1
  add $2,$1
  sub $0,$2
lpe
add $0,1
