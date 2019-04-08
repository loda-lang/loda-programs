; A076937: Duplicate of A014682.
; 0,2,1,5,2,8,3,11,4,14,5,17,6,20,7,23,8,26,9,29,10,32,11,35,12,38,13,41
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $2,$0
lpb $0,1
  mov $3,$2
  add $3,1
  mov $2,$1
  mov $1,$3
  sub $0,1
lpe
