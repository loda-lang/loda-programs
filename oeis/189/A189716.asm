; A189716: Numbers k such that A156595(k-1) = 1; complement of A189715.
; Submitted by vonboedefeldt
; 2,3,5,8,11,12,14,17,18,20,21,23,26,27,29,30,32,35,38,39,41,44,45,47,48,50,53,56,57,59,62,65,66,68,71,72,74,75,77,80,83,84,86,89,92,93,95,98,99,101,102,104,107,108,110,111,113,116,119,120,122,125,126,128,129,131,134,137,138,140,143,146,147,149,152,153,155,156,158,161,162,164,165,167,170,173,174,176,179,180,182,183,185,188,189,191,192,194,197,200

mov $2,2
lpb $0
  sub $0,1
  mov $1,$2
  seq $1,156595 ; Fixed point of the morphism 0->011, 1->010.
  add $3,3
  sub $0,$1
  add $2,3
lpe
add $0,$3
add $0,$2
sub $0,1
div $0,2
add $0,2
