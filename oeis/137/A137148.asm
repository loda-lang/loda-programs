; A137148: a(n) = k*phi(k), where k is the n-th nonprime number.
; Submitted by Science United
; 1,8,12,32,54,40,48,84,120,128,108,160,252,220,192,500,312,486,336,240,512,660,544,840,432,684,936,640,504,880,1080,1012,768,2058,1000,1632,1248,972,2200,1344,2052,1624,960,1860,2268,2048,3120,1320,2176,3036

lpb $0
  trn $0,1
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  mov $0,0
lpe
mov $2,$1
seq $2,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $2,1
add $1,1
mul $1,$2
mov $0,$1
