; A193919: Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers), and q(n,x)=(x+1)^n.
; Submitted by Dr. Berthold Schaefer
; 1,1,1,1,3,2,2,7,9,4,3,14,25,21,7,5,28,64,75,46,12,8,53,148,224,195,94,20,13,99,326,603,679,468,185,33,21,181,687,1502,2073,1855,1056,353,54,34,327,1405,3543,5786,6357,4711,2280,659,88,55,584,2802,8005

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
trn $1,1
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,$6
  bin $4,$2
  sub $6,1
  sub $2,1
  add $3,$4
  add $4,$5
  mov $5,$3
  add $3,$4
lpe
mov $0,$4
