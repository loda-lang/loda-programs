; A345071: Sums of two consecutive odd-indexed primes.
; Submitted by lee
; 7,16,28,40,54,72,88,106,126,140,156,180,200,212,236,264,286,306,324,346,370,388,408,438,460,474,498,526,546,560,590,620,644,678,700,720,746,768,790,820,850,870,888,910,928,954,986,1008,1032,1070,1110,1134,1158,1186,1206

#offset 1

sub $0,1
mul $0,2
mov $1,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$1
  add $0,1
  mov $2,$0
  seq $2,40 ; The prime numbers.
  add $0,2
  seq $0,6005 ; The odd prime numbers together with 1.
  add $2,$0
  mul $2,2
lpe
mov $0,$2
div $0,2
