; A113451: Integers n such that prime(n+1) - prime(n) is a power.
; Submitted by Science United
; 1,4,6,8,12,14,19,22,24,25,27,29,31,38,44,48,50,59,63,65,70,72,75,77,78,79,85,87,88,90,92,93,94,95,112,117,122,124,126,128,131,132,134,135,136,143,147,149,151,153,155,156,158,159,163,166,169,181,183,186,192,196,198,207,211,213,220,224,226,228,229,235,237,241,244,246,247,248,249,251

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,54541 ; Sum of first n terms equals n-th prime.
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
