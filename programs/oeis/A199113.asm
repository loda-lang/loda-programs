; A199113: (11*3^n+1)/2.
; 6,17,50,149,446,1337,4010,12029,36086,108257,324770,974309,2922926,8768777,26306330,78918989,236756966,710270897,2130812690,6392438069,19177314206,57531942617,172595827850,517787483549,1553362450646,4660087351937

add $4,5
add $1,$4
mov $2,$0
lpb $2,1
  lpb $5,1
    sub $5,4
  lpe
  mov $3,$1
  add $3,$1
  sub $2,1
  add $1,$3
  add $1,1
lpe
add $1,1
