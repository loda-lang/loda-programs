; A102489: Take the decimal representation of n and read it as if it were written in hexadecimal.
; 0,1,2,3,4,5,6,7,8,9,16,17,18,19,20,21,22,23,24,25,32,33,34,35,36,37,38,39,40,41,48,49,50,51,52,53,54,55,56,57,64,65,66,67,68,69,70,71,72,73,80,81,82,83,84,85,86,87,88,89,96,97,98,99,100,101,102,103,104,105,112

add $1,$0
mov $2,$0
sub $2,2
lpb $2,1
  add $4,$0
  mov $3,0
  add $3,1
  lpb $4,1
    add $1,$3
    add $0,$0
    sub $4,$0
    mov $3,3
    sub $2,3
    add $1,3
  lpe
  sub $2,3
  mov $0,2
  sub $1,$3
  sub $2,1
  sub $1,1
  add $4,$3
lpe
