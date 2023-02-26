; A175089: Numbers m with result 0 under iterations of {r mod (max prime p <= r)} starting at r = m.
; Submitted by Kotenok2000
; 2,3,5,7,9,10,11,13,15,16,17,19,21,22,23,25,26,28,29,31,33,34,36,37,39,40,41,43,45,46,47,49,50,52,53,55,56,58,59,61,63,64,66,67,69,70,71,73,75,76,78,79,81,82,83,85,86,88,89,91,92,94,96,97,99,100
; Formula: a(n) = a(n-1)+A121559(a(n-1))+1, a(0) = 2

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,121559 ; Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
  add $1,1
  add $1,$2
lpe
mov $0,$1
