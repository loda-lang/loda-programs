; A022375: Fibonacci sequence beginning 2, 26.
; 2,26,28,54,82,136,218,354,572,926,1498,2424,3922,6346,10268,16614,26882,43496,70378,113874,184252,298126,482378,780504,1262882,2043386,3306268,5349654,8655922,14005576,22661498,36667074,59328572,95995646,155324218,251319864,406644082,657963946,1064608028,1722571974,2787180002,4509751976,7296931978,11806683954,19103615932,30910299886,50013915818,80924215704,130938131522,211862347226,342800478748,554662825974,897463304722,1452126130696,2349589435418,3801715566114,6151305001532,9953020567646,16104325569178,26057346136824,42161671706002,68219017842826,110380689548828,178599707391654,288980396940482,467580104332136,756560501272618,1224140605604754,1980701106877372,3204841712482126,5185542819359498,8390384531841624

mov $3,4
lpb $0,1
  add $4,$3
  mov $2,1
  add $3,3
  add $2,$3
  add $2,4
  sub $0,1
  add $0,3
  mov $1,$2
  mov $3,$4
  add $0,$4
  mov $4,$1
  add $3,3
  sub $0,$3
  sub $3,2
  add $1,$4
lpe
add $1,2
