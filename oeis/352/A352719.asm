; A352719: Indices k of tribonacci numbers T(k) such that T(k+1) - (tribonacci constant)*T(k) is nonnegative.
; Submitted by [AF] Kalianthys
; 0,1,3,4,6,7,9,10,12,15,18,21,24,26,27,29,30,32,33,35,36,38,41,44,47,50,52,53,55,56,58,59,61,62,64,67,70,73,76,78,79,81,82,84,85,87,88,90,93,96,99

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75495 ; Convolution of A075298 with A056594.
  min $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
