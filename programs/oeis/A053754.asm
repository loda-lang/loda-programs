; A053754: If n is in the sequence then 2n and 2n+1 are not (and 0 is in the sequence); when written in binary n has an even number of digits (0 has 0 digits).
; 0,2,3,8,9,10,11,12,13,14,15,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148

add $1,$0
mov $4,1
lpb $0,1
  sub $0,1
  add $1,$4
  add $4,$4
  add $0,1
  sub $0,$4
  add $4,$4
lpe
