; A031994: Duplicate of A023751.
; 0,1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,20,21,22,23,24,25,26,30,31,32,33,34,35,40,41,42,43
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $4,$2
mov $1,$4
mov $0,0
lpb $2,1
  lpb $4,1
    add $3,$1
    sub $4,$3
  lpe
  sub $2,3
  add $2,$0
  add $5,1
  lpb $5,1
    sub $5,$3
  lpe
  sub $2,5
  add $1,$5
  mov $0,$5
  mov $3,0
lpe
