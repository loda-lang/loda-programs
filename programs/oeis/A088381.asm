; A088381: Numbers greater than the cube of their smallest prime-factor.
; 10,12,14,16,18,20,22,24,26,28,30,32,33,34,36,38,39,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,64,66,68,69,70,72,74,75,76,78,80,81,82,84,86,87,88,90,92,93,94,96,98,99,100,102,104,105,106,108,110,111,112

add $2,$0
sub $2,6
add $0,$0
mov $3,$0
lpb $0,1
  mov $4,$3
  sub $2,5
  mov $0,$2
  mov $3,$2
  sub $4,$2
  add $2,1
  sub $3,2
  add $3,$4
lpe
mov $1,6
mov $2,$3
add $1,$2
sub $1,1
add $1,5
