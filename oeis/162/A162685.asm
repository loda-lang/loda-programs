; A162685: Positive integers that are not prime powers and are not divisible by any consecutive primes.
; Submitted by Dingo
; 10,14,20,21,22,26,28,33,34,38,39,40,44,46,50,51,52,55,56,57,58,62,63,65,68,69,74,76,80,82,85,86,87,88,91,92,93,94,95,98,99,100,104,106,110,111,112,115,116,117,118,119,122,123,124,129,130,133,134,136,141,142,145,146,147,148,152,153,155,158,159,160,161,164,166,170,171,172,176,177,178,182,183,184,185,187,188,189,190,194,196,200,201,202,203,205,206,207,208,209

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,356733 ; Number of neighborless parts in the integer partition with Heinz number n.
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
