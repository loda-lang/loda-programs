; A273420: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 3,17,20,31,41,47,57,63,73,79,89,95,105,111,121,127,137,143,153,159,169,175,185,191,201,207,217,223,233,239,249,255,265,271,281,287,297,303,313,319,329,335,345,351,361,367,377,383,393,399,409,415,425,431,441,447,457,463,473,479,489,495,505,511,521,527,537,543,553,559,569,575,585,591,601,607,617,623,633,639
; Formula: a(n) = b(n-1), a(2) = 20, a(1) = 17, a(0) = 3, b(n) = truncate((b(n-1)*(34*n-44)+b(n-2)*((n-1)*(-45*n+120)+30)-1264*(n-1)^2+880)/((n-1)*(-45*n+86)+40)), b(2) = 31, b(1) = 20, b(0) = 17

mov $2,3
mov $3,17
lpb $0
  mov $5,-45
  mul $5,$1
  add $5,75
  mul $5,$1
  add $5,30
  mul $2,$5
  rol $2,2
  mov $5,34
  mul $5,$1
  sub $5,10
  mov $4,$2
  mul $4,$5
  mov $5,-1264
  mul $5,$1
  mul $5,$1
  add $5,880
  add $3,$4
  add $3,$5
  mov $5,-45
  mul $5,$1
  add $5,41
  mul $5,$1
  add $5,40
  sub $0,1
  add $1,1
  div $3,$5
lpe
mov $0,$2
