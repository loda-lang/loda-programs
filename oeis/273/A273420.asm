; A273420: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 3,17,20,31,41,47,57,63,73,79,89,95,105,111,121,127,137,143,153,159,169,175,185,191,201,207,217,223,233,239,249,255,265,271,281,287,297,303,313,319,329,335,345,351,361,367,377,383,393,399,409,415,425,431,441,447,457,463,473,479,489,495,505,511,521,527,537,543,553,559,569,575,585,591,601,607,617,623,633,639
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((b(n-2)*(1351*d(n-2)+1150)+c(n-2)*(1976*d(n-2)+525))/(1351*d(n-2)+540)), b(5) = 41, b(4) = 41, b(3) = 20, b(2) = 20, b(1) = 3, b(0) = 3, c(n) = truncate((c(n-2)*(-21*d(n-2)+27)+6*b(n-2))/(-5*d(n-2)+36)), c(5) = 6, c(4) = 6, c(3) = 11, c(2) = 11, c(1) = 14, c(0) = 14, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,3
mov $2,14
lpb $0
  sub $0,2
  mov $4,$3
  mul $4,1351
  add $4,1150
  mov $5,$3
  mul $5,1976
  add $5,525
  mul $5,$2
  mov $7,$3
  mul $7,-21
  add $7,27
  mov $6,6
  mul $6,$1
  mul $1,$4
  add $1,$5
  mul $2,$7
  add $2,$6
  mov $8,$3
  mul $8,1351
  add $8,540
  mov $9,$3
  mul $9,-5
  add $9,36
  div $1,$8
  div $2,$9
  add $3,1
lpe
mul $0,$2
add $0,$1
