; A048859: A sieve: keep the first 2 numbers, delete the next 3 numbers; keep the next 3 numbers, delete the next 4 numbers; keep the next 4 numbers, delete the next 5 numbers; and so on. In other words, keep the next k numbers and delete the next k+1 numbers, for k = 2, 3, ...
; 1,2,6,7,8,13,14,15,16,22,23,24,25,26,33,34,35,36,37,38,46,47,48,49,50,51,52,61,62,63,64,65,66,67,68,78,79,80,81,82,83,84,85,86,97,98,99,100,101,102,103,104,105,106,118,119,120,121,122,123,124,125,126,127,128,141,142,143,144,145,146,147,148,149,150,151,152,166,167,168,169,170,171,172,173,174,175,176,177,178,193,194,195,196,197,198,199,200,201,202

add $0,2
mov $1,$0
lpb $0
  add $2,1
  trn $0,$2
  add $1,$2
lpe
sub $1,4
