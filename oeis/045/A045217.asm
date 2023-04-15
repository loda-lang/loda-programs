; A045217: Numbers whose base-5 representation contains exactly three 0's and three 4's.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 12524,12604,12620,13004,13020,13100,15004,15020,15100,15500,15749,16149,16229,16245,18149,18229,18245,18629,18645,18725,28149,28229,28245,28629,28645,28725,30629,30645,30725,31125

mov $2,$0
add $0,1
sub $2,97
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,21
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
