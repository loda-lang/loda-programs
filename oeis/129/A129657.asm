; A129657: Infinitary deficient numbers: integers for which A126168(n) < n, or equivalently for which A049417(n) < 2n.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,25,26,27,28,29,31,32,33,34,35,36,37,38,39,41,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,61,62,63,64,65,67,68,69,71,73,74,75,76,77,79,80,81,82,83,84,85,86,87,89,91,92,93,94,95,97,98,99,100,101,103,105,106,107,108,109,110,111,112,113,115,116,117,118

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,126168 ; Sum of the proper infinitary divisors of n.
  trn $3,$1
  cmp $3,0
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
