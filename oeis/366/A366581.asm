; A366581: a(n) = phi(p(n)), where phi is Euler's totient function (A000010) and p(n) is the number of partitions of n (A000041).
; Submitted by Jave808
; 1,1,1,2,4,6,10,8,10,8,12,24,60,100,72,80,120,180,240,168,360,240,332,1000,720,880,672,1008,1560,3280,1864,3100,4840,5544,4920,8800,17976,16800,18480,12960,10584,23040,24160,37800,57600,43440,34560,49896,84144

seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,1
mov $2,48
lpb $2
  equ $1,0
  add $3,$1
  mod $2,$3
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpe
