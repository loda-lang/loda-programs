; A030556: run length of n-th run of digit 0 in A030548.
; 1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,6
lpb $0,1
  sub $0,10
  mov $1,$0
  sub $0,1
lpe
add $1,1
