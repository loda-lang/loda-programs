; A255849: Characteristic function of pentagonal numbers.
; 1,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,3
  sub $0,1
  mov $2,$0
  sub $0,$3
lpe
add $1,1
sub $1,$2
