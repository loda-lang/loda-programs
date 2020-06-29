; A259625: List of numbers L - 1 and L, where L = A000032, the Lucas numbers, sorted into increasing order and duplicates removed.
; 0,1,2,3,4,6,7,10,11,17,18,28,29,46,47,75,76,122,123,198,199,321,322,520,521,842,843,1363,1364,2206,2207,3570,3571,5777,5778,9348,9349,15126,15127,24475,24476,39602,39603,64078,64079,103681,103682,167760,167761

mov $2,$0
lpb $2,1
  mov $7,$3
  mov $1,1
  add $1,$7
  sub $5,$1
  mov $6,$5
  mov $8,1
  add $8,1
  mov $5,$0
  lpb $4,1
    mov $3,1
    sub $4,$5
  lpe
  add $8,$6
  sub $2,1
  sub $8,2
  add $0,$8
  add $2,1
  sub $5,$2
  lpb $6,1
    sub $2,$3
    sub $6,$5
  lpe
  sub $2,1
  mov $4,2
lpe
mov $1,$0
