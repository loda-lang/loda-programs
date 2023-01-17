; A253098: Partial sums of A169707.
; Submitted by Dylan Delgado
; 1,6,15,36,61,98,155,240,329,430,551,700,869,1082,1363,1704,2049,2406,2783,3188,3613,4082,4619,5216,5833,6494,7223,8028,8917,9962,11203,12568,13937,15318,16719,18148,19597,21090,22651,24272,25913,27598,29351,31180,33093,35162,37427
; Formula: a(n) = a(n-1)+A169707(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,169707 ; Total number of ON cells at stage n of two-dimensional cellular automaton defined by "Rule 750" using the von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
