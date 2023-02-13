; A065795: Number of subsets of {1,2,...,n} that contain the average of their elements.
; Submitted by [SG-FC] hl
; 1,2,4,6,10,16,26,42,72,124,218,390,706,1292,2388,4436,8292,15578,29376,55592,105532,200858,383220,732756,1403848,2694404,5179938,9973430,19229826,37125562,71762396,138871260,269021848,521666984,1012520400,1966957692,3824240848
; Formula: a(n) = b(n)/2+1, b(n) = b(n-1)+A082550(n)+1, b(0) = 0

lpb $0
  mov $2,$0
  seq $2,82550 ; Number of sets of distinct positive integers whose arithmetic mean is an integer, the largest integer of the set being n.
  sub $0,1
  add $1,$2
  add $1,1
lpe
div $1,2
add $1,1
mov $0,$1
