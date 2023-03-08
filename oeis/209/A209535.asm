; A209535: Number of partitions of 0 of the form [x(1)+x(2)+...+x (j)] - [y(1)+y(2)+...+y(k)] where the x(i) are distinct positive integers <=n and the y(i) are distinct positive integers <= n.
; Submitted by Fardringle
; 1,2,6,10,19,35,60,96,160,260,404,629,953,1437,2166,3190,4634,6750,9666,13762,19538,27459,38275,53159,73323,100548,137412,186696,252232,339848,455448,607548,808252,1070396,1412621,1858845,2436445
; Formula: a(n) = A000009(n+1)^2+a(n-1), a(0) = 1

add $0,1
lpb $0
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
