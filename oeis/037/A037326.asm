; A037326: Numbers whose base-5 and base-10 expansions have the same digit sum.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,2,3,4,40,41,42,43,44,115,116,117,118,119,330,331,332,333,334,370,371,372,373,374,400,401,402,403,404,440,441,442,443,444,510,511,512,513,514,1015,1016,1017,1018,1019,1050,1051,1052

add $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $3,$1
  seq $3,53824 ; Sum of digits of (n written in base 5).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
