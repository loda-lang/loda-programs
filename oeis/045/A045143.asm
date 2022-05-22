; A045143: Numbers n with property that in base 4 representation the numbers of 2's and 3's are 2 and 0, respectively.
; Submitted by Skivelitis2
; 10,26,34,38,40,41,74,90,98,102,104,105,130,134,136,137,146,150,152,153,160,161,164,165,266,282,290,294,296,297,330,346,354,358,360,361,386,390,392,393,402,406,408,409,416,417,420,421

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,338854 ; Product of the nonzero digits of (n written in base 4).
  cmp $3,4
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
