; A048859: A sieve: keep the first 2 numbers, delete the next 3 numbers; keep the next 3 numbers, delete the next 4 numbers; keep the next 4 numbers, delete the next 5 numbers; and so on. In other words, keep the next k numbers and delete the next k+1 numbers, for k = 2, 3, ...
; 1,2,6,7,8,13,14,15,16,22,23,24,25,26,33,34,35,36,37,38,46,47,48,49,50,51,52,61,62,63,64,65,66,67,68,78,79,80,81,82,83,84,85,86,97,98,99,100,101,102,103,104,105,106,118,119,120,121,122,123,124,125,126,127,128

add $0,1
mov $1,$0
add $6,2
add $4,1
add $0,$6
lpb $0,1
  mov $5,$4
  add $4,1
  sub $0,$4
  sub $0,1
  mov $3,$5
  sub $1,2
  add $0,1
  mov $4,$3
  mov $2,5
  add $1,$4
  sub $0,$2
  add $0,4
  add $4,1
  add $1,4
lpe
