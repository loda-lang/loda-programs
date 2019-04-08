; A130765: ASCII codes for lower case letters.
; 97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $3,6
mov $0,$3
lpb $0,1
  add $2,$3
  sub $0,1
  add $3,4
lpe
mov $3,$2
mov $1,$3
add $1,1
