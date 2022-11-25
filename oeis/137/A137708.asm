; A137708: Secondary Lower Wythoff Sequence.
; Submitted by Simon Strandgaard
; 1,2,5,6,7,8,11,12,15,16,17,18,21,22,23,24,27,28,31,32,33,34,37,38,41,42,43,44,47,48,49,50,53,54,57,58,59,60,63,64,65,66,69,70,73,74,75,76,79,80,83,84,85,86,89,90,91,92,95,96,99,100,101,102,105,106,109,110,111

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,214211 ; Doubled Fibonacci word: the A003842 sequence replacing 1 with 1,1 and 2 with 2,2.
  cmp $3,1
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
