; A137920: Numbers k such that 24*k-1 and 24*k+1 are twin primes.
; Submitted by Dongha Hwang
; 3,8,10,13,18,25,43,48,55,62,67,78,87,88,108,112,113,125,130,132,140,147,153,157,172,178,200,207,218,220,230,235,245,265,273,283,290,297,312,315,337,343,375,385,393,405,407,417,428,465,473,493,503,510,542,570,602,608,637,640,652,662,693,717,752,755,762,763,788,795,823,833,843,860,867,883,900,902,910,928

#offset 1

sub $0,1
mov $2,11
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,4
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
dif $1,2
mov $0,$1
div $0,2
