; A115787: Duplicate of A063438.
; 3,3,3,3,3,3,3,4,3,3,3,3,3,3,4,3,3,3,3,3,3,4
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  sub $0,6
  mov $1,$0
  sub $0,1
lpe
add $1,3
