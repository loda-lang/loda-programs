; A345071: Sums of two consecutive odd-indexed primes.
; Submitted by Kotenok2000
; 7,16,28,40,54,72,88,106,126,140,156,180,200,212,236,264,286,306,324,346,370,388,408,438,460,474,498,526,546,560,590,620,644,678,700,720,746,768,790,820,850,870,888,910,928,954,986,1008,1032,1070,1110,1134,1158,1186,1206

mul $0,2
add $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  mov $2,$0
  add $2,2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,2
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,$0
  mov $0,0
  mov $1,$2
lpe
mov $0,$1
