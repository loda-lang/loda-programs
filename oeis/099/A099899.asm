; A099899: Multiplies by 4 and shifts right under the XOR BINOMIAL transform (A099898).
; Submitted by fzs600
; 1,5,21,69,277,1349,5141,16453,65813,329029,1381397,4538437,18088213,88081733,335549461,1073758277,4295033109,21475165509,90195694613,296357281861,1189724029205,5793998964037,22080762418197,70666170679365
; Formula: a(n) = b(2*n), b(n) = sign(3*sign(b(n-1))*sign(4*b(n-2))+sign(4*b(n-2))+sign(b(n-1)))*bitxor(abs(4*b(n-2)),abs(b(n-1))), b(2) = 5, b(1) = 1, b(0) = 1

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,$3
  bxo $2,$1
  mov $3,$1
  mul $3,2
  mov $1,$2
  mov $2,$3
lpe
mov $0,$1
