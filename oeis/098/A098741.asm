; A098741: a(n) = (p^2*(p+1)*(p+2))/6 where p is n-th prime.
; 8,30,175,588,3146,5915,16473,25270,52900,130355,169136,338143,505981,610170,865928,1390455,2123410,2422371,3510398,4415916,4929325,6740280,8197910,10812165,15214353,17861951,19308380,22462938,24177835,27900265

#offset 1

mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,2
add $1,$0
bin $1,3
mul $1,$0
mov $0,$1
