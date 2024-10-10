; A258088: Numbers n such that n is the average of four consecutive primes n-5, n-1, n+1 and n+5.
; Submitted by Bill F
; 12,18,42,102,108,228,312,462,858,882,1092,1302,1428,1488,1872,1998,2688,3462,4518,4788,5232,5652,6828,7878,8292,10458,13692,13878,15732,16062,16068,16188,17388,19422,19428,20748,21018,21318,22278,23058,23562,23628,24108,27738,29022,31392,33348,33618,35532,36012,37992,40428,42018,42462,43782,43788,44268,45822,51198,54498,55338,55818,60918,79692,80682,81018,82008,86292,88662,88812,90402,90528,91458,92382,92862,93492,93558,95088,97002,98322

mov $2,$0
add $2,1
pow $2,4
lpb $2
  mov $3,$1
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $3,12
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,6
