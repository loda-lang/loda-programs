; A099899: Multiplies by 4 and shifts right under the XOR BINOMIAL transform (A099898).
; Submitted by [SG]KidDoesCrunch
; 1,5,21,69,277,1349,5141,16453,65813,329029,1381397,4538437,18088213,88081733,335549461,1073758277,4295033109,21475165509,90195694613,296357281861,1189724029205,5793998964037,22080762418197,70666170679365
; Formula: a(n) = b(2*n), b(n) = bitxor(b(n-1),4*c(n-1)), b(1) = 1, b(0) = 1, c(n) = bitxor(4*c(n-1),bitxor(b(n-1),4*c(n-1))), c(1) = 1, c(0) = 0

mov $2,1
mov $1,$0
mul $1,2
lpb $1
  sub $1,1
  mul $3,4
  bxo $2,$3
  bxo $3,$2
lpe
mov $0,$2
