; A366532: Heinz numbers of integer partitions with at least one even and odd part.
; Submitted by mmonnin
; 6,12,14,15,18,24,26,28,30,33,35,36,38,42,45,48,51,52,54,56,58,60,65,66,69,70,72,74,75,76,77,78,84,86,90,93,95,96,98,99,102,104,105,106,108,112,114,116,119,120,122,123,126,130,132,135,138,140,141,142

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,247503 ; Completely multiplicative with a(prime(n)) = prime(n)^(n mod 2).
  mod $3,$1
  div $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
