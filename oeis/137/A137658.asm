; A137658: Values of i from A137657.
; Submitted by Jamie Morken(w3)
; 1,8,15,43,64,78,99,106,113,120,141,148,155,176,190,204,225,239,253,260,316,323,330,344,351,358,379,393,421,463,470,498,533,540,575,589,603,624,638,659,666,701,715,743,778,799,820,834,848,876,911

mov $1,15
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,84
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,12
sub $0,7
