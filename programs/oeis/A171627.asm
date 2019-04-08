; A171627: Ceiling(n-th composite/n).
; 4,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,4
lpb $0,1
  sub $0,3
  sub $1,3
  add $1,2
lpe
