; A087695: Numbers n such that n + 3 and n - 3 are both prime.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 8,10,14,16,20,26,34,40,44,50,56,64,70,76,86,100,104,106,110,134,154,160,170,176,194,196,226,230,236,254,260,266,274,280,310,314,334,350,356,370,376,386,436,446,460,464,506,544,560,566,574,590,596,604,610,616,644,650,656,680,730,736,754,824,826,856,860,880,884,944,950,974,980,994,1016,1036,1066,1090,1094,1100

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,1
