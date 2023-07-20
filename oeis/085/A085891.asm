; A085891: Maximal product of three numbers with sum n: a(n) = max(r*s*t), n = r+s+t.
; Submitted by rboden
; 1,2,4,8,12,18,27,36,48,64,80,100,125,150,180,216,252,294,343,392,448,512,576,648,729,810,900,1000,1100,1210,1331,1452,1584,1728,1872,2028,2197,2366
; Formula: a(n) = b(2*n+6), b(n) = ((n/3)^2)/4+b(n-2), b(1) = 0, b(0) = 0

mul $0,2
add $0,6
lpb $0
  mov $1,$0
  div $1,3
  pow $1,2
  div $1,4
  sub $0,2
  add $2,$1
lpe
mov $0,$2
