; A216453: Number of points hidden from the central point by a closer point in a hexagonal orchard of order n.
; Submitted by Science United
; 0,6,12,24,30,54,60,84,102,138,144,192,198,246,288,336,342,414,420,492,546,618,624,720,750,834,888,984,990,1122,1128,1224,1302,1410,1476,1620,1626,1746,1836,1980,1986,2166,2172,2316,2442,2586,2592,2784,2826,3006,3120,3288,3294,3510,3600,3792,3918,4098,4104,4368,4374,4566,4728,4920,5022,5298,5304,5520,5670,5946,5952,6240,6246,6474,6684,6924,7026,7350,7356,7644
; Formula: a(n) = 6*b(n-1), b(n) = -A000010(n+1)+b(n-1)+n+1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $2,$0
  sub $2,$3
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,6
