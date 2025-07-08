; A351090: Lexicographically earliest infinite sequence such that a(i) = a(j) => A351091(i) = A351091(j) and A351092(i) = A351092(j), for all i, j >= 1.
; Submitted by Ralfy
; 1,1,2,1,3,2,4,1,5,3,6,2,7,4,8,1,9,5,10,3,11,6,12,2,13,7,14,4,15,8,16,1,17,9,18,5,19,10,20,3,21,11,22,6,23,12,24,2,25,13,26,7,27,14,28,4,29,15,30,8,31,16,32,1,33,17,34,9,35,18,36,5,37,19,38,10,39,20,40,3

#offset 1

mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,1
  add $1,1
  mul $2,$4
  dir $2,2
lpe
gcd $2,$1
mov $0,$2
div $0,2
add $0,1
