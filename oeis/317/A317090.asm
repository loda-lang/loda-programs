; A317090: Positive integers whose prime multiplicities span an initial interval of positive integers.
; Submitted by abr00
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,26,28,29,30,31,33,34,35,37,38,39,41,42,43,44,45,46,47,50,51,52,53,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,82,83,84,85,86,87,89,90,91,92,93,94,95,97,98,99,101,102

#offset 1

mov $1,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,294948 ; Expansion of Product_{n>=1} (1 - n^n*x^n)^(1/n).
  mov $3,$1
  seq $3,179983 ; Positive integers m such that, if k appears in m's prime signature, k-1 appears at least as often as k (for any integer k > 1).
  add $1,1
  mul $2,$3
lpe
mov $0,$2
