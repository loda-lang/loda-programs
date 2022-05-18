; A051246: Binary numbers d(1)...d(j) such that d(i) != d(j+1-k) for all but 4 values of i.
; Submitted by Cruncher Pete
; 9,15,32,35,37,41,44,47,49,50,55,59,61,62,130,132,135,136,139,141,144,147,149,154,156,159,160,163,166,169,172,175,177,180,183,184,187,190,192,197,198,201,202,207,209,210,215,216,221

mov $2,$0
add $2,2
pow $2,2
mul $2,4
lpb $2
  mov $3,$1
  seq $3,144079 ; a(n) = the number of digits in the binary representation of n that equal the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 0's in n XOR A030101(n).)
  sub $3,2
  cmp $3,2
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
