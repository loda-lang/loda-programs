; A051247: Binary numbers d(1)...d(j) such that d(i) = d(j+1-k) for all but 4 values of i.
; Submitted by Cruncher Pete
; 10,12,18,22,24,28,34,36,39,40,43,46,48,53,54,57,58,60,66,68,71,74,76,79,80,83,86,88,91,94,96,101,102,104,109,110,113,114,116,121,122,124,130,132,135,136,139,141,144,147,149,154,156

mov $2,$0
add $2,2
pow $2,2
mul $2,4
lpb $2
  mov $3,$1
  seq $3,144078 ; a(n) = the number of digits in the binary representation of n that differ from the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 1's in n XOR A030101(n).)
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
