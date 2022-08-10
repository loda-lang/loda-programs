; A030173: Differences p(i)-p(j) between primes, sorted in numerical order.
; Submitted by pelpolaris
; 1,2,3,4,5,6,8,9,10,11,12,14,15,16,17,18,20,21,22,24,26,27,28,29,30,32,34,35,36,38,39,40,41,42,44,45,46,48,50,51,52,54,56,57,58,59,60,62,64,65,66,68,69,70,71,72,74,76,77,78,80,81,82,84,86,87,88,90,92,94,95,96,98,99,100,101,102,104,105,106,107,108,110,111,112,114,116,118,120,122,124,125,126,128,129,130,132,134,135,136

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,14684 ; In the sequence of positive integers subtract 1 from each prime number.
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
