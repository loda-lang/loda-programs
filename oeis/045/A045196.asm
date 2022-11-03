; A045196: Numbers n with property that in base 5 representation the numbers of 0's and 3's are 2 and 1, respectively.
; Submitted by PDW
; 75,128,140,200,253,265,325,376,377,379,380,385,395,400,425,475,503,515,575,633,638,641,642,644,648,653,665,678,690,701,702,704,705,710,720,728,740,753,765,825,878,890,950,1001,1002,1004

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mul $3,2
    mov $5,$3
    add $5,$3
    mod $5,10
    sub $5,1
    trn $5,4
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,5
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
