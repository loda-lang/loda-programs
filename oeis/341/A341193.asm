; A341193: Number of ways to write n as an ordered sum of 4 nonzero decimal palindromes.
; Submitted by fzs600
; 1,4,10,20,35,56,84,120,165,216,274,336,399,460,516,564,601,624,636,628,609,580,544,504,463,424,390,360,345,332,324,324,327,332,338,344,350,352,356,364,361,364,370,376,382,388,394,400,402,412,418,412,418,424,430,436,442,448,454,456,472,472,466,476,482,488,494,500,506,512,514,536,526,524,538,544,550,556,562,568

#offset 4

mov $2,1
mov $10,1
sub $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    mov $7,$4
    seq $7,341191 ; Number of ways to write n as an ordered sum of 2 nonzero decimal palindromes.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,1
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
