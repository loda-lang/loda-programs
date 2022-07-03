; A114399: Squares in A000695.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,16,64,81,256,324,1024,1089,1296,4096,4356,5184,16384,16641,17424,20736,65536,66564,69696,82944,262144,263169,266256,278784,331776,1048576,1052676,1065024,1115136,1327104,1380625,4194304

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,139352 ; Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1
