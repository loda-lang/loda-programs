; A348167: Numbers whose binary representation contains a maximal set of nonconsecutive 1's.
; Submitted by amazing
; 1,2,5,9,10,18,21,37,41,42,73,74,82,85,146,149,165,169,170,293,297,298,329,330,338,341,585,586,594,597,658,661,677,681,682,1170,1173,1189,1193,1194,1317,1321,1322,1353,1354,1362,1365,2341,2345,2346,2377,2378

add $0,2
mov $2,$0
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    lpb $3
      dif $3,2
      add $4,1
    lpe
    mul $3,$4
    div $3,2
    sub $4,1
  lpe
  add $3,$4
  cmp $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
