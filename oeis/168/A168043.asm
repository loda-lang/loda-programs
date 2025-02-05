; A168043: Let S(1)={1} and, for n>1 let S(n) be the smallest set containing x+1, x+2, and 2*x for each element x in S(n-1). a(n) is the number of elements in S(n).
; Submitted by Science United
; 1,2,4,7,13,23,40,68,114,189,311,509,830,1350,2192,3555,5761,9331,15108,24456,39582,64057,103659,167737,271418,439178,710620,1149823,1860469,3010319,4870816,7881164,12752010,20633205,33385247,54018485,87403766,141422286
; Formula: a(n) = min(n,n%2)*c(n)-max(n-1,1)+b(n)-1, b(n) = 2*b(n-2)+c(n-2), b(3) = 4, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 3*c(n-2)-c(n-4), c(6) = 18, c(5) = 7, c(4) = 7, c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 2

#offset 1

sub $0,1
mov $1,$0
mov $2,1
mov $3,2
add $0,1
lpb $0
  sub $0,2
  add $3,$2
  add $2,$3
lpe
max $1,1
mul $0,$3
add $0,$2
sub $0,$1
sub $0,1
