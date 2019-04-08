; A049206: Maximum mean distance between cards during perfect faro shuffles, with cut, to return to original order in A024222.
; 0,1,1,2,3,3,3,4,5,5,5,6,7,7,7,8,9,9,9,10,11,11,11,12,13,13,13,14,15,15,15,16,17,17,17,18,19,19,19,20,21,21,21,22,23,23,23,24,25,25,25,26,27,27,27,28,29,29,29,30,31,31,31,32,33,33,33,34,35,35,35,36,37,37,37
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  mov $1,1
  add $1,$2
  sub $0,2
  add $1,$0
  sub $0,2
  add $2,2
lpe
