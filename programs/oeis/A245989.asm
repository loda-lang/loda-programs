; A245989: Number of length n+2 0..2 arrays with no pair in any consecutive three terms totalling exactly 2.
; 8,12,18,26,38,56,82,120,176,258,378,554,812,1190,1744,2556,3746,5490,8046,11792,17282,25328,37120,54402,79730,116850,171252,250982,367832,539084,790066,1157898,1696982,2487048,3644946,5341928,7828976,11473922

add $3,1
mov $2,5
add $3,5
add $0,1
add $0,$3
lpb $0,1
  mov $3,5
  mov $4,$2
  sub $1,$3
  add $2,$1
  mov $1,0
  sub $0,1
  add $1,$5
  mov $5,$4
  add $1,2
lpe
mov $0,6
sub $1,3
sub $1,$0
add $1,4
