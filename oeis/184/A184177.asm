; A184177: Number of set partitions of {1,2,...,n} having no blocks of the form {i,i+1,i+2}.
; Submitted by shiva
; 1,1,2,4,13,46,184,805,3840,19775,109180,642382,4007712,26399764,182939900,1329327991,10100670183,80053631844,660328296777,5657449573120,50255253534312,462096537041953,4391648990609487,43079839534282880

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,126030 ; Riordan array (1/(1+x^3),x/(1+x^3)).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119
