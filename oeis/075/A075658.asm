; A075658: Numbers k such that the sum of prime divisors of k (A008472) is composite.
; Submitted by vanos0512
; 14,15,21,26,28,30,33,35,38,39,42,45,46,51,52,55,56,57,60,62,63,65,66,69,70,74,75,76,77,78,84,85,86,87,90,91,92,93,94,95,98,99,102,104,105,106,110,111,112,114,115,117,119,120,122,123,124,126,129,130,132,133,134,135,138,140,141,143,145,146,147,148,150,152,153,154,155,156,158,159,161,166,168,170,171,172,174,175,177,178,180,182,183,184,185,186,187,188,189,190

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,321944 ; Starting from n, repeatedly compute the sum of the prime divisors until a fixed point or 0 is reached; a(n) is the number of terms, including n.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
