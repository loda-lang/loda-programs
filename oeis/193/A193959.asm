; A193959: Triangular array:  the fusion of (p(n,x)) by (q(n,x)), where p(n,x)=sum{((k+1)^2)*x^(n-k) : 0<=k<=n} and q(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers) .
; Submitted by Landjunge
; 1,1,4,5,9,9,13,23,36,16,25,45,71,116,25,41,75,120,196,316,36,61,113,183,300,484,784,49,85,159,260,428,692,1121,1813,64,113,213,351,580,940,1524,2465,3989,81,145,275,456,756,1228,1993,3225,5219,8444

lpb $0
  add $1,1
  max $1,2
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  max $4,1
  add $4,$6
  pow $4,2
  sub $6,1
  add $3,$4
  add $4,$5
  mov $5,$3
  add $3,$4
lpe
mov $0,$4
