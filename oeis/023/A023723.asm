; A023723: Numbers with exactly 2 0's in their base 5 expansion.
; Submitted by kotenok2000
; 25,50,75,100,126,127,128,129,130,135,140,145,150,175,200,225,251,252,253,254,255,260,265,270,275,300,325,350,376,377,378,379,380,385,390,395,400,425,450,475,501,502,503,504,505,510,515,520,525,550,575,600,631,632,633,634,636,637,638,639,641,642,643,644,646,647,648,649,651,652,653,654,655,660,665,670,676,677,678,679

#offset 1

add $0,1
mov $2,$0
sub $0,1
add $2,5
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,2
    mod $5,10
    equ $5,2
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
