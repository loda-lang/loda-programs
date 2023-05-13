; A193997: Triangular array:  the fission of (p(n,x)) by (q(n,x)), where p(n,x)=sum{F(k+1)*x^(n-k) : 0<=k<=n}, where F=A000045 (Fibonacci numbers) and q(n,x)=(x+1^n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,3,8,6,5,18,23,11,8,37,66,55,19,13,73,167,196,120,32,21,139,388,587,511,246,53,34,259,853,1578,1777,1225,484,87,55,474,1799,3933,5428,4857,2765,924,142,89,856,3678,9275,15147,16642,12333,5969

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
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
mov $0,$5
