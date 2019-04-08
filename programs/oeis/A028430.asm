; A028430: Clog sequence in base 9. Right to left concatenation of n, int(log_9(n)), int(log_9(int(log_9(n)))),... in base9.
; 1,2,3,4,5,6,7,8,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $3,2
add $4,5
add $4,$3
add $0,1
mov $1,$0
lpb $0,1
  mov $0,0
  add $0,$3
  add $0,$4
  add $1,5
  add $2,$0
  sub $0,1
  add $1,$0
  sub $4,$2
  mov $3,$0
lpe
