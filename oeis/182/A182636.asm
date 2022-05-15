; A182636: Numbers whose Wythoff representation has odd length.
; Submitted by Jamie Morken(w4)
; 1,2,4,7,8,9,13,15,16,17,19,22,26,28,29,31,32,33,36,37,38,40,43,47,48,52,54,55,56,60,62,63,65,66,67,70,71,72,74,78,79,80,82,85,89,91,92,93,95,98,102,103

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,135817 ; Length of Wythoff representation of n.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
