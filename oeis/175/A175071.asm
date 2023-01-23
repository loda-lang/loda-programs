; A175071: Natural numbers m with result 1 under iterations of {r mod (max prime p < r)} starting at r = m.
; Submitted by Kotenok2000
; 1,3,4,6,8,10,11,12,14,16,17,18,20,22,23,24,26,27,29,30,32,34,35,37,38,40,41,42,44,46,47,48,50,51,53,54,56,57,59,60,62,64,65,67,68,70,71,72,74,76,77,79,80,82,83,84,86,87,89,90,92,93,95,97,98,100,101,102
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A121559(b(n-1))+1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  seq $2,121559 ; Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
  add $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
