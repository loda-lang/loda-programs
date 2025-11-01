; A273420: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 705", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 3,17,20,31,41,47,57,63,73,79,89,95,105,111,121,127,137,143,153,159,169,175,185,191,201,207,217,223,233,239,249,255,265,271,281,287,297,303,313,319,329,335,345,351,361,367,377,383,393,399,409,415,425,431,441,447,457,463,473,479,489,495,505,511,521,527,537,543,553,559,569,575,585,591,601,607,617,623,633,639
; Formula: a(n) = b(n-2), a(3) = 31, a(2) = 20, a(1) = 17, a(0) = 3, b(n) = truncate((b(n-1)*((n-1)*(-245*n+473)+110)+b(n-2)*((n-1)*(-617*n+245)+935)+b(n-3)*((n-1)*(245*n-845)+220))/(-617*(n-1)^2+605)), b(4) = 57, b(3) = 47, b(2) = 41, b(1) = 31, b(0) = 20

mov $2,3
mov $3,17
mov $4,20
lpb $0
  mov $6,245
  mul $6,$1
  sub $6,600
  mul $6,$1
  add $6,220
  mul $2,$6
  rol $2,3
  mov $6,-617
  mul $6,$1
  sub $6,372
  mul $6,$1
  add $6,935
  mov $5,$2
  mul $5,$6
  mov $6,-245
  mul $6,$1
  add $6,228
  mul $6,$1
  add $6,110
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,-617
  mul $6,$1
  mul $6,$1
  add $6,605
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
