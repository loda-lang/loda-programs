; A043471: Numbers having three 4's in base 9.
; Submitted by Landjunge
; 364,1093,1822,2551,2956,3037,3118,3199,3244,3253,3262,3271,3276,3277,3278,3279,3281,3282,3283,3284,3289,3298,3307,3316,3361,3442,3523,3604,4009,4738,5467,6196,6925,7654,8383,9112,9517

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,256289 ; Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 6 -> 7 -> 8 -> 0 to the digits of n written in base 9; do not convert back to base 10.
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  sub $3,2
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
