; A036190: Log base 2 (n) mod 149.
; Submitted by [SG]KidDoesCrunch
; 0,1,87,2,104,88,142,3,26,105,109,89,53,143,43,4,124,27,84,106,81,110,95,90,60,54,113,144,120,44,132,5,48,125,98,28,72,85,140,107,41,82,93,111,130,96,138,91,136,61,63,55,18,114,65,145,23,121,57,45,38,133,20,6,9,49,116,126,34,99,67,29,12,73,147,86,103,141,25,108,52,42,123,83,80,94,59,112,119,131,47,97,71,139,40,92,129,137,135,62

add $0,1
mov $1,233
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    add $1,1
  lpe
  mov $2,$0
  add $3,1
  div $0,2
  mod $2,2
  mul $2,20
  sub $2,5
  lpb $2
    sub $2,1
    add $0,5
  lpe
  sub $1,1
lpe
mov $0,$3
