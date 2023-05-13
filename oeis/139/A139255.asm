; A139255: Complement of toothpick sequence A139250.
; Submitted by Kotenok2000
; 2,4,5,6,8,9,10,12,13,14,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,44,45,46,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,266535 ; Sums of two successive terms of A256249, with a(0) = 0.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
