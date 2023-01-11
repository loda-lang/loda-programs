; A244219: The starting points of runs of consecutive terms with the same parity in A014418 (n represented in Greedy Catalan Base).
; Submitted by Dylan Delgado
; 0,1,2,3,4,6,7,8,9,11,12,13,14,15,16,17,18,20,21,22,23,25,26,27,28,29,30,31,32,34,35,36,37,39,40,41,42,43,44,45,46,48,49,50,51,53,54,55,56,57,58,59,60,62,63,64,65,67,68,69,70,71,72,73,74,76,77,78,79,81,82,83,84,85,86,87,88,90,91,92,93,95,96,97,98,99,100,101,102,104,105,106,107,109,110,111,112,113,114,115
; Formula: a(n) = a(n-1)+A244226(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,244226 ; Length of runs in A244221 (Greedy Catalan Base, A014418, reduced modulo 2).
  add $1,$2
lpe
mov $0,$1
