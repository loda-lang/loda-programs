; A239907: Let cn(n,k) denote the number of times 11..1 (k 1's) appears in the binary representation of n; a(n) = n - cn(n,1) + cn(n,2) - cn(n,3) + cn(n,4) - ... .
; Submitted by Jamie Morken(s1.)
; 0,0,1,2,3,3,5,5,7,7,8,9,11,11,12,13,15,15,16,17,18,18,20,20,23,23,24,25,26,26,28,28,31,31,32,33,34,34,36,36,38,38,39,40,42,42,43,44,47,47,48,49,50,50,52,52,54,54,55,56,58,58,59,60,63,63,64,65,66,66,68,68,70,70,71,72,74,74,75,76

mov $1,$0
lpb $0
  dir $0,2
  div $0,4
  sub $1,1
lpe
mov $0,$1
