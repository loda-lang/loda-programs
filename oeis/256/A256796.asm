; A256796: Positive part of the minimal alternating squares representation of n.
; Submitted by GolfSierra
; 1,4,4,4,9,10,11,9,9,20,20,16,17,18,16,16,26,29,29,29,25,26,27,25,25,46,36,37,40,40,40,36,37,38,36,36,53,58,59,49,50,53,53,53,49,50,51,49,49,68,68,68,73,74,64,65,68,68,68,64,65,66,64,64,81,82,85,85,85,90,91,81,82,85,85,85,81,82,83,81

#offset 1

mov $1,$0
lpb $0
  seq $0,68527 ; Difference between smallest square >= n and n.
  add $1,$0
lpe
add $0,$1
