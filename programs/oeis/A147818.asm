; A147818: Period 4: repeat [5, 9, 9, 5].
; 5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5,9,9,5,5

lpb $0,1
  sub $0,1
  mov $2,4
  sub $2,$1
  mov $1,$2
  sub $0,1
lpe
add $1,5
