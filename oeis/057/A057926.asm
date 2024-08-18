; A057926: a(0) = 1, a(1) = 3, a(n) = smallest number such that sequence b(n) = a(n) OR a(n+1) is strictly monotonically increasing.
; Submitted by omegaintellisys
; 1,3,4,8,5,10,16,11,20,32,21,34,24,35,28,64,29,66,32,67,36,72,37,74,48,75,52,128,53,130,56,131,60,192,61,194,256,195,260,200,261,202,272,203,276,224,277,226,280,227,284,512,285,514,288,515,292,520,293,522,304

equ $1,$0
mov $2,2
lpb $0
  sub $0,1
  add $2,1
  bor $2,$1
  bxo $1,$2
lpe
mov $0,$1
