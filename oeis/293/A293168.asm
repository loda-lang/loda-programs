; A293168: Partial sums of A054868.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,3,4,5,6,8,9,10,11,13,14,16,18,19,20,21,22,24,25,27,29,30,31,33,35,36,38,39,40,42,43,44,45,47,48,50,52,53,54,56,58,59,61,62,63,65,66,68,70,71,73,74,75,77,79,80,81,83,84,86,88,90,91,92,93,95,96,98,100,101,102,104,106
; Formula: a(n) = a(n-1)+A000120(A000120(n)), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  seq $2,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
