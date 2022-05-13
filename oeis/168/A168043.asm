; A168043: Let S(1)={1} and, for n>1 let S(n) be the smallest set containing x+1, x+2, and 2*x for each element x in S(n-1). a(n) is the number of elements in S(n).
; Submitted by Jon Maiga
; 1,2,4,7,13,23,40,68,114,189,311,509,830,1350,2192,3555,5761,9331,15108,24456,39582,64057,103659,167737,271418,439178,710620,1149823,1860469,3010319,4870816,7881164,12752010,20633205,33385247,54018485,87403766,141422286

mov $1,$0
seq $0,288219 ; a(n) = a(n-1) + a(n-2) for n >= 3, where a(0) = 2, a(1) = 4, a(2) = 7.
sub $0,1
sub $0,$1
