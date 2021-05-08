; A168043: Let S(1)={1} and, for n>1 let S(n) be the smallest set containing x+1, x+2, and 2*x for each element x in S(n-1). a(n) is the number of elements in S(n).
; 1,2,4,7,13,23,40,68,114,189,311,509,830,1350,2192,3555,5761,9331,15108,24456,39582,64057,103659,167737,271418,439178,710620,1149823,1860469,3010319,4870816,7881164,12752010,20633205,33385247

lpb $0
  mov $2,$0
  max $2,0
  cal $2,66982 ; a(n) = Lucas(n+1) - (n+1).
  sub $0,$0
  add $1,$2
  mul $2,2
  mov $3,2
  add $4,7
  mov $4,$2
  mov $2,5
  mov $3,-3
  min $4,1
  mov $5,$4
  add $5,$4
lpe
mov $3,$1
add $1,1
