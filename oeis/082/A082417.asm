; A082417: Numbers k such that P(k) < P(k+1) > P(k+2), where P(k) is the largest prime factor of k (A006530).
; Submitted by Science United
; 2,4,6,10,12,16,18,22,25,28,30,33,36,40,42,46,48,50,52,54,58,60,64,66,68,70,72,75,78,82,85,88,93,96,98,100,102,106,108,110,112,115,117,121,126,128,130,133,136,138,141,145,148,150,154,156,160,162,166,172,178,180,182,184,187,190,192,196,198,201,205,208,210,213,217,222,226,228,232,236

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,100376 ; a(n) is the largest number x such that for m=n to n+x-1, A006530(m) increases.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
