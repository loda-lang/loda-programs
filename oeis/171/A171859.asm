; A171859: a(n) = Bell(n) - Sum_{j=0..n-1} Bell(j), where the Bell numbers are given in A000110.
; Submitted by [SG]KidDoesCrunch
; 1,0,0,1,6,28,127,598,2984,15851,89532,536152,3392609,22609852,158220300,1159380201,8873605258,70778190768,587125257319,5055713850058,45114387675316,416535887361323,3973511993495144,39112086371684844

add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $1,$3
  seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  sub $2,$1
  add $1,$4
  add $3,1
lpe
mov $0,$1
