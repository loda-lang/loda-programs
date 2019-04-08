; A130630: Periodic sequence with period 1 1 1 1 1 0 0 0 0.
; 1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  add $2,1
  sub $0,5
  sub $2,$0
  sub $0,4
lpe
mov $1,$2
