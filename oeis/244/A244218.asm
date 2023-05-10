; A244218: The ending points of runs of consecutive terms with the same parity in A014418 (n represented in Greedy Catalan Base).
; Submitted by Science United
; 0,1,2,3,5,6,7,8,10,11,12,13,14,15,16,17,19,20,21,22,24,25,26,27,28,29,30,31,33,34,35,36,38,39,40,41,42,43,44,45,47,48,49,50,52,53,54,55,56,57,58,59,61,62,63,64,66,67,68,69,70,71,72,73,75,76,77,78,80,81,82,83,84,85,86,87,89,90,91,92,94,95,96,97,98,99,100,101,103,104,105,106,108,109,110,111,112,113,114,115
; Formula: a(n) = a(n-1)+A244226(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,244226 ; Length of runs in A244221 (Greedy Catalan Base, A014418, reduced modulo 2).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
