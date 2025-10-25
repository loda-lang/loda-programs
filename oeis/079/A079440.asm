; A079440: Number of transpositions (2-cycles) in range [A014137(n-1)..A014138(n-1)] of permutation A057505 (= Donaghey's automorphism M).
; Submitted by loader3229
; 0,0,1,1,1,2,2,2,3,3,3,4,4,4,6,6,6,7,8,8,9,9,11,12,12,12,14,14,14,15,17,17,18,18,19,20,20,20,23,23,23,24,25,25,26,26,28,29,29,29,31,31,31,32,34,34,35,35,36,37,37,37,40,40,40,41,42,42,43,43,45,46,46,46,48,48,48

mov $3,1
fil $3,3
mov $6,2
fil $6,3
mov $9,3
fil $9,3
mov $12,4
fil $12,3
mov $15,6
fil $15,3
mov $18,7
mov $19,8
mov $20,8
mov $21,9
mov $22,9
mov $23,11
mov $24,12
mov $25,12
lpb $0
  mov $1,0
  rol $1,25
  sub $25,$14
  add $25,$17
  add $25,$22
  sub $0,1
lpe
mov $0,$1
