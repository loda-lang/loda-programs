; A092629: Number of prime digits is nonprime.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,24,26,28,29,30,31,34,36,38,39,40,41,42,43,44,45,46,47,48,49,50,51,54,56,58,59,60,61,62,63,64,65,66,67,68,69,70,71,74,76,78,79,80,81,82,83,84,85,86,87,88

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,193238 ; Number of prime digits in decimal representation of n.
  pow $3,2
  trn $3,3
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
