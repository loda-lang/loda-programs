; A273420: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 3,17,20,31,41,47,57,63,73,79,89,95,105,111,121,127,137,143,153,159,169,175,185,191,201,207,217,223,233,239,249,255,265,271,281,287,297,303,313,319,329,335,345,351,361,367,377,383,393,399,409,415,425,431,441,447,457,463,473,479,489,495,505,511,521,527,537,543,553,559,569,575,585,591,601,607,617,623,633,639
; Formula: a(n) = -a(n-3)+a(n-1)+a(n-2), a(10) = 89, a(9) = 79, a(8) = 73, a(7) = 63, a(6) = 57, a(5) = 47, a(4) = 41, a(3) = 31, a(2) = 20, a(1) = 17, a(0) = 3

mov $1,3
mov $2,17
mov $3,20
mov $4,31
mov $5,41
mov $6,47
lpb $0
  mov $1,0
  rol $1,6
  sub $6,$3
  add $6,$4
  add $6,$5
  sub $0,1
lpe
mov $0,$1
