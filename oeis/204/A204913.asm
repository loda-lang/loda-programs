; A204913: Least k such that n divides the k-th difference between distinct double factorials.
; Submitted by Simon Strandgaard (M1)
; 1,2,5,9,6,5,4,14,13,14,15,9,8,7,13,27,18,20,21,14,27,65,12,27,41,16,44,27,83,20,28,44,15,18,35,44,60,38,34,14,26,27,97,65,13,12,11,27,52,54,18,16,129,44,65,27,21,109,29,35

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,204912 ; Ordered differences of double factorials.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
