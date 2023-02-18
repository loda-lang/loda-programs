; A140102: Term-by-term differences of A140101 and A140100; also, equals the complement of A140103, which is the term-by-term sums of A140101 and A140100, where A140101 is the complement of A140100.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,4,5,6,7,9,10,11,13,14,15,16,18,19,21,22,23,24,26,27,28,30,31,32,33,35,36,37,38,40,41,42,44,45,46,47,49,50,52,53,54,55,57,58,59,61,62,63,64,66,67,68,70,71,72,73,75,76,78,79,80,81,83,84,85,87,88,89,90,92,93,94,95,97,98,99,101,102,103,104,106,107,109,110,111,112,114,115,116,118,119,120,121,123,124,126,127,128

lpb $0
  sub $0,1
  trn $2,1
  seq $2,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  add $2,1
  mod $2,3
  div $2,2
  add $1,1
  add $1,$2
  mov $2,$0
lpe
mov $0,$1
