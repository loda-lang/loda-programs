; A043057: a(n)=(s(n)+2)/6, where s(n)=n-th base 6 palindrome that starts with 4.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,25,26,27,28,29,30,145,152,159,166,173,180,865,871,877,883,889,895,902,908,914,920,926,932,939,945,951,957,963,969,976,982,988,994,1000,1006,1013,1019,1025,1031,1037,1043,1050,1056

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,4
  seq $3,55953 ; n - reversal of base 6 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
add $0,1
