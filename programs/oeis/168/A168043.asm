; A168043: Let S(1)={1} and, for n>1 let S(n) be the smallest set containing x+1, x+2, and 2*x for each element x in S(n-1). a(n) is the number of elements in S(n).
; 1,2,4,7,13,23,40,68,114,189,311,509,830,1350,2192,3555,5761,9331,15108,24456,39582,64057,103659,167737,271418,439178,710620,1149823,1860469,3010319,4870816,7881164,12752010,20633205,33385247

lpb $0
  mov $1,$0
  cal $1,66982 ; a(n) = Lucas(n+1) - (n+1).
  mul $1,2
  add $2,$1
  bin $0,$2
lpe
div $1,2
add $1,1
