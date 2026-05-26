; A162598: Ordinal transform of A265332.
; Submitted by Science United
; 1,1,2,1,3,4,2,1,5,6,7,3,8,4,2,1,9,10,11,12,5,13,14,6,15,7,3,16,8,4,2,1,17,18,19,20,21,9,22,23,24,10,25,26,11,27,12,5,28,29,13,30,14,6,31,15,7,3,32,16,8,4,2,1,33,34,35,36,37,38,17,39,40,41,42,18,43,44,45,19

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,265332 ; a(n) is the index of the column in A265901 where n appears; also the index of the row in A265903 where n appears.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
