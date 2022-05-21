; A065795: Number of subsets of {1,2,...,n} that contain the average of their elements.
; Submitted by [TA]crashtech
; 1,2,4,6,10,16,26,42,72,124,218,390,706,1292,2388,4436,8292,15578,29376,55592,105532,200858,383220,732756,1403848,2694404,5179938,9973430,19229826,37125562,71762396,138871260,269021848,521666984,1012520400,1966957692,3824240848

lpb $0
  mov $2,$0
  seq $2,63776 ; Number of subsets of {1,2,...,n} which sum to 0 modulo n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
