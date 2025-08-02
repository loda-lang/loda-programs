; A282806: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 513", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,0,1,0,7,3,25,0,127,63,415,15,2023,963,6553,0,32767,16383,106495,4095,518143,246783,1677823,255,8388223,4193343,27261343,1044495,132638695,63161283,429496729,0,2147483647,1073741823,6979321855,268435455,33957085183,16173236223,109957873663,16777215,549730648063,274814992383,1786599440383,68452089855,8692609581055,4139337908223,28147497697279,65535,140737488257023,70368743931903,457396836737023,17592184999935,2225411533039615,1059929205228543,7206199201733119,1099494850815,36027147726356095
; Formula: a(n) = truncate((3*b(n)-3*c(n)+truncate(2^(logint(3*c(n)-3*b(n)+1,2)+1))-2)/2), b(n) = bitxor(c(n-1),truncate(c(n-1)/2)), b(1) = 1, b(0) = 0, c(n) = 3*bitxor(c(n-1),truncate(c(n-1)/2)), c(1) = 3, c(0) = 1

mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  div $4,2
  bxo $1,$4
  mov $4,$1
  mul $4,3
lpe
sub $4,$1
mov $0,$4
mul $0,3
add $0,1
mov $2,$0
log $2,2
add $2,1
mov $3,$0
mov $0,2
pow $0,$2
sub $0,$3
sub $0,1
div $0,2
