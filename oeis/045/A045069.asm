; A045069: Numbers whose base-4 representation contains exactly one 0 and three 3's.
; Submitted by owensse
; 207,243,252,319,463,499,508,575,719,755,764,799,815,823,827,829,830,847,883,892,911,947,956,967,971,973,974,979,988,995,1004,1009,1010,1012,1016,1151,1215,1247,1263,1271,1275,1277

#offset 1

mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,9
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  div $3,2
  equ $3,12
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
