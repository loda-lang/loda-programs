; A147753: Number of maximum-size subsets of {1,2,3,...,n} whose geometric means are an integer.
; 0,0,0,1,1,1,1,2,1,1,1,1,1,1,1,2,2,2,2,2
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,6
mov $1,$0
add $2,4
sub $1,6
lpb $0,1
  sub $2,$1
  mov $4,2
  add $4,1
  sub $0,4
  sub $2,$4
  add $3,2
  add $0,$2
  add $2,$4
  add $0,$3
  sub $4,1
  add $0,6
  sub $2,$4
  sub $0,6
  sub $3,4
  sub $0,6
  mov $1,$2
  sub $0,1
  mov $2,5
lpe
