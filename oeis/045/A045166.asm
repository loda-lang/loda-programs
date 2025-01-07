; A045166: Numbers whose base-5 representation contains exactly two 0's and one 1.
; Submitted by [AF>Libristes] Dudumomo
; 25,127,128,129,135,140,145,175,200,225,251,255,275,376,380,400,501,505,525,637,638,639,642,643,644,647,648,649,677,678,679,685,690,695,702,703,704,710,715,720,727,728,729,735,740,745,877,878,879,885,890,895

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $4,-5
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mul $5,3
    mod $5,10
    trn $5,4
    bin $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
