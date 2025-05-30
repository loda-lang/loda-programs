; A317510: Numbers (4p+1)/3 where p is a Sophie Germain prime p > 3.
; Submitted by shiva
; 7,15,31,39,55,71,111,119,151,175,231,239,255,311,319,335,375,391,479,559,575,591,655,679,791,855,871,879,911,959,991,1015,1079,1215,1271,1351,1359,1375,1399,1471,1631,1639,1719,1879,1919,1935,1975,1999,2015,2079,2111,2135,2311,2415,2519,2535,2575,2631,2671,2719,2751,2759,2839,2855,3031,3119,3135,3191,3199,3279,3391,3399,3591,3599,3655,3671,3759,3871,3919,3951

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  add $1,3
  mov $4,$1
  add $4,$1
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$1
  sub $3,$4
  mul $4,$3
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $1,3
  sub $2,$0
lpe
mov $0,$1
div $0,6
mul $0,8
add $0,7
