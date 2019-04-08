; A130657: Periodic (7 terms) 1 1 1 1 0 0 0.
; 1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0,1,1,1,1,0,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,1
add $0,$2
lpb $0,1
  sub $0,1
  add $1,1
  sub $0,3
  sub $1,$0
  sub $0,3
lpe
