; A199574: The number of simple labeled graphs on n nodes where two such graphs are considered equivalent iff one can be obtained from the other by reversing the labeling.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,40,544,16640,1050624,134250496,34360262656,17592202821632,18014399046352896,36893488181778841600,151115727454027670093824,1237940039285661749875834880,20282409603651706452744270249984
; Formula: a(n) = (b(n)+e(n)-2)/2+1, b(n) = 4*c(n-2)*b(n-2), b(3) = 16, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1), c(3) = 8, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = 2*d(n-2)*c(n-2), d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = 2*d(n-1)*c(n-1)*b(n-1), e(3) = 64, e(2) = 8, e(1) = 2, e(0) = 0

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  mov $4,$1
  mov $1,$3
  mul $1,$2
  mov $3,$4
  mul $4,$1
lpe
mov $0,$4
add $0,$1
sub $0,2
div $0,2
add $0,1
