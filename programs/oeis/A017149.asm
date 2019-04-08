; A017149: Duplicate of A004771.
; 7,15,23,31,39,47,55,63,71,79,87,95,103,111,119,127,135,143,151,159
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,1
  add $1,8
lpe
add $1,7
