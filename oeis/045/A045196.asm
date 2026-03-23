; A045196: Numbers whose base-5 representation contains exactly two 0's and one 3.
; Submitted by Torbj&#246;rn Eriksson
; 75,128,140,200,253,265,325,376,377,379,380,385,395,400,425,475,503,515,575,633,638,641,642,644,648,653,665,678,690,701,702,704,705,710,720,728,740,753,765,825,878,890,950,1001,1002,1004

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-9
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,3
    mul $5,16
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,-2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
