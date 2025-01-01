; A378365: Next prime index after each perfect power, duplicates removed.
; Submitted by Science United
; 1,3,5,7,10,12,16,19,23,26,31,32,35,40,45,48,49,54,55,62,67,69,73,79,86,93,98,100,106,115,123,130,138,147,155,163,169,173,182,192,201,211,218,220,229,241,252,264,270,275,284,296,307,310,320,328,330,343

mov $2,10
mov $3,$0
mov $1,2
lpb $1
  bin $1,$2
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,377283 ; Nonnegative integers k such that either k = 0 or there is a perfect power x in the range prime(k) < x < prime(k+1).
  mul $0,$1
lpe
min $3,1
mul $3,$2
mov $0,$3
add $0,1
