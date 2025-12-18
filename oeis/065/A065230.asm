; A065230: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the hexagonal numbers. The first elements of the rows form a(n).
; Submitted by iBezanilla
; 1,1,3,6,4,9,15,7,15,24,6,17,29,42,11,26,42,59,11,30,50,71,2,25,49,74,100,7,35,64,94,125,4,37,71,106,142,179,27,66,106,147,189,1,45,90,136,183,231,4,54,105,157,210,264,319,50,107,165,224,284,345,29,92,156,221

add $0,1
bin $0,2
lpb $0
  sub $0,$2
  add $1,1
  add $2,$1
  sub $0,$2
  add $2,$1
lpe
add $0,1
