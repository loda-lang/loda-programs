; A045093: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 1 and 3, respectively.
; Submitted by mmonnin
; 106,154,166,169,298,394,418,424,427,430,442,490,538,550,553,586,610,616,619,622,634,646,649,658,664,667,670,673,676,679,685,694,697,730,742,745,874,922,934,937,1066,1162,1186,1192

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160382 ; Number of 2's in base-4 representation of n.
  cmp $3,3
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
