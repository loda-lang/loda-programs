; A168043: Let S(1)={1} and, for n>1 let S(n) be the smallest set containing x+1, x+2, and 2*x for each element x in S(n-1). a(n) is the number of elements in S(n).
; Submitted by loader3229
; 1,2,4,7,13,23,40,68,114,189,311,509,830,1350,2192,3555,5761,9331,15108,24456,39582,64057,103659,167737,271418,439178,710620,1149823,1860469,3010319,4870816,7881164,12752010,20633205,33385247,54018485,87403766,141422286
; Formula: a(n) = a(n-1)+max(c(n-1),b(n-1)), a(3) = 4, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)+b(n-2)+1, b(4) = 6, b(3) = 3, b(2) = 2, b(1) = 0, b(0) = 1, c(n) = max(c(n-1),b(n-1)), c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  max $4,$2
  add $5,$4
  add $2,$3
  add $2,1
  ror $2,2
lpe
mov $0,$5
