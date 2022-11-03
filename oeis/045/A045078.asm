; A045078: Numbers n with property that in base 4 representation the numbers of 0's and 3's are 3 and 2, respectively.
; Submitted by LM
; 771,780,816,960,1039,1075,1084,1219,1228,1264,1795,1804,1840,1984,2063,2099,2108,2243,2252,2288,2819,2828,2864,3008,3079,3083,3085,3086,3091,3100,3107,3116,3121,3122,3124,3128,3139

mov $2,$0
add $0,1
add $2,7
mul $2,2
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mul $5,3
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  sub $4,$3
  mov $3,$4
  div $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
