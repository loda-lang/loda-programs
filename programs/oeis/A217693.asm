; A217693: Numbers of distinct integers obtained from summing up subsets of {1, 1/2, 1/3, ..., 1/n}.
; 1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,2
add $0,$0
lpb $0,1
  add $2,1
  add $3,6
  add $3,$3
  sub $0,1
  sub $0,$3
  add $0,2
lpe
mov $1,$2
