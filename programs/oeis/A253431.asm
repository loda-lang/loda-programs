; A253431: Number of (n+1) X (4+1) 0..1 arrays with every 2 X 2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally.
; 109,102,120,156,228,372,660,1236,2388,4692,9300,18516,36948,73812,147540,294996,589908,1179732,2359380,4718676,9437268,18874452,37748820,75497556,150995028,301989972,603979860,1207959636,2415919188,4831838292

add $2,1
add $4,3
add $4,$2
mov $1,3
sub $2,$2
lpb $0,1
  add $2,4
  sub $0,1
  sub $4,$2
  mov $1,$2
  mov $3,$2
  add $2,1
  sub $1,4
  add $1,$1
  add $2,$3
lpe
add $1,3
add $1,$4
add $1,99
