; A293077: Number of letters (0's and 1's) in the n-th iterate of the final-letter-removed mapping defined at A289035.
; Submitted by DukeBox
; 2,4,6,10,16,26,44,74,126,214,364,620,1058,1806,3082,5260,8978,15326,26162,44660,76238,130146,222172,379270,647454,1105272,1886816,3220996,5498584,9386670,16024048,27354760,46697496,79717612,136086476
; Formula: a(n) = 2*b(n-1)+2, b(n) = -truncate(c(n-1)/2)+b(n-1)+1, b(1) = 1, b(0) = 0, c(n) = 2*truncate(c(n-1)/2)-b(n-1)-1, c(1) = -1, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  div $2,2
  add $1,1
  sub $1,$2
  sub $2,$1
lpe
mov $0,$1
add $0,1
mul $0,2
