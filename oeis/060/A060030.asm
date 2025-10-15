; A060030: a(1) = 1, a(2) = 2; thereafter a "hole" is defined to be any positive number not in the sequence a(1)..a(n-1) and less than the largest term; if there exists at least one hole, then a(n) is the largest hole, otherwise a(n) = a(n-2) + a(n-1).
; Submitted by Science United
; 1,2,3,5,4,9,8,7,6,13,12,11,10,21,20,19,18,17,16,15,14,29,28,27,26,25,24,23,22,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  sub $0,$3
  add $2,1
  bxo $3,1
  sub $1,$3
  mov $3,$1
  mov $1,$2
  add $2,$3
lpe
sub $2,$0
mov $0,$2
add $0,1
