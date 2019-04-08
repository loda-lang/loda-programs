; A241151: Number of distinct degrees in the partition graph G(n) defined at A241150.
; 1,2,3,3,4,5,5,5,6,7,7,7,7,8,9,9,9,9,9,10,11,11,11,11,11,11,12,13,13,13,13,13,13,13,14,15,15,15,15,15,15,15,15,16,17,17,17,17,17,17,17,17,17,18,19,19,19,19,19
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,1
lpb $0,1
  sub $0,1
  mov $1,$0
  mov $0,2
  sub $0,4
  add $0,$1
  sub $0,$2
  sub $1,$0
  sub $1,$0
  add $2,1
  add $2,$1
lpe
mov $1,$2
