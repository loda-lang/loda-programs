; A272592: Numbers n such that the multiplicative group modulo n is the direct product of 2 cyclic groups.
; Submitted by Jamie Morken(w4)
; 8,12,15,16,20,21,28,30,32,33,35,36,39,42,44,45,51,52,55,57,63,64,65,66,68,69,70,75,76,77,78,85,87,90,91,92,93,95,99,100,102,108,110,111,114,115,116,117,119,123,124,126,128,129,130,133,135,138,141,143,145,147,148,150,153,154,155,159,161

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
  div $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
