; A076939: Duplicate of A016116.
; 1,1,2,2,4,4,8,8,16,16,32,32,64,64,128,128,256,256,512,512,1024,1024
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
lpb $0,1
  sub $0,3
  add $0,1
  add $1,$1
lpe
