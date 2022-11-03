; A033110: Number of 8's when k is written in base b for all b and k satisfying 2<=b<=n+1, 1<=k<=n.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,3,4,5,6,7,8,9,10,12,13,15,16,18,19,21,22,24,26,28,29,32,33,35,37,39,40,44,45,47,49,52,53,56,57,60,63,65,66,70,71,74,76,79,80,84,86,89,91,93,94,100

lpb $0
  mov $2,$0
  seq $2,33109 ; Number of 8's when n is written in base b for 2<=b<=n+1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
