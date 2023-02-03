; A317910: Expansion of -1/(1 - x)^2 + (1/(1 - x))*Product_{k>=1} (1 + x^k).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,2,4,7,11,16,23,32,43,57,74,95,121,152,189,234,287,350,425,513,616,737,878,1042,1233,1454,1709,2004,2343,2732,3179,3690,4274,4941,5700,6563,7544,8656,9915,11340,12949,14764,16811,19114,21703,24612,27875,31532,35628,40209
; Formula: a(n) = a(n-1)+A000009(n)-1, a(0) = 0

lpb $0
  mov $2,$0
  seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
