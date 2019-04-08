; A132720: Sequence is identical to its second differences in absolute values.
; 1,2,4,8,8,16,32,32,64,128,128,256,512,512,1024,2048,2048,4096,8192,8192,16384,32768,32768,65536
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,1
add $2,$1
add $0,$0
lpb $0,1
  sub $0,$2
  mov $2,2
  sub $0,1
  add $1,$1
lpe
