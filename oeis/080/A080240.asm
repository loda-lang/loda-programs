; A080240: Define two sequences by A_n = mex{A_i,B_i : 0 <= i < n} for n >= 0, B_0=0, B_1=1 and for n >= 2, B_n = 2B_{n-1}+(-1)^{A_n}. Sequence gives A_n.
; Submitted by Science United
; 0,1,2,4,5,6,8,9,10,11,12,14,15,16,17,18,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76

mov $2,$0
pow $2,2
lpb $2
  add $2,1
  add $0,1
  seq $1,288730 ; Positions of 0 in A288729; complement of A288731.
  add $1,1
  add $2,$1
  sub $2,$0
lpe
