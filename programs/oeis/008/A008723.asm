; A008723: Molien series for 3-dimensional group [2,11] = *2 2 11.
; 1,0,2,0,3,0,4,0,5,0,6,1,7,2,8,3,9,4,10,5,11,6,13,7,15,8,17,9,19,10,21,11,23,13,25,15,27,17,29,19,31,21,33,23,36,25,39,27,42,29,45,31,48,33,51,36,54,39,57,42,60,45,63,48,66,51,70,54,74,57,78,60,82,63,86,66,90,70,94,74,98,78,102,82,106,86,110,90,115,94,120,98,125,102,130,106,135,110,140,115,145,120,150,125,155,130,160,135,165,140,171,145,177,150,183,155,189,160,195,165,201,171,207,177,213,183,219,189,225,195,231,201,238,207,245,213,252,219,259,225,266,231,273,238,280,245,287,252,294,259,301,266,308,273,316,280,324,287,332,294,340,301,348,308,356,316,364,324,372,332,380,340,388,348,396,356,405,364,414,372,423,380,432,388,441,396,450,405,459,414,468,423,477,432,486,441,495,450,505,459,515,468,525,477,535,486,545,495,555,505,565,515,575,525,585,535,595,545,605,555,616,565,627,575,638,585,649,595,660,605,671,616,682,627,693,638,704,649,715,660,726,671,738,682,750,693,762,704,774,715

mov $5,$0
mov $7,2
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  add $2,17
  lpb $0
    mov $1,$0
    sub $0,1
    cal $1,25766 ; Expansion of 1/((1-x)(1-x^2)(1-x^11)).
    sub $0,1
    add $2,$1
  lpe
  mov $1,$2
  sub $1,16
  mov $8,$7
  lpb $8
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
