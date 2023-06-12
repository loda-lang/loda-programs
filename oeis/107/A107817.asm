; A107817: Slowest increasing sequence where 2 consecutive integers sum up to a prime.
; Submitted by shiva
; 0,2,3,4,7,10,13,16,21,22,25,28,31,36,37,42,47,50,51,52,55,58,69,70,79,84,89,90,91,100,111,112,115,118,121,130,133,136,141,142,151,156,157,160,171,176,177,182,185,188,191,192,197,200,201,208,211,220,223,226

lpb $0
  sub $0,1
  cmp $3,0
  add $3,$1
  mov $2,$3
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $2,$1
  add $1,$2
  add $1,$2
lpe
mov $0,$1
div $0,2
