; A352830: Numbers whose weakly increasing prime indices y have no fixed points y(i) = i.
; Submitted by Kotenok2000
; 1,3,5,7,11,13,15,17,19,21,23,25,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,119,121,123,127,129,131,133,137,139,141

add $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      mul $8,4
      add $6,1
      sub $7,$8
    lpe
    sub $5,1
    lpb $3
      dif $3,$6
      add $5,1
    lpe
  lpe
  bin $4,$5
  sub $0,$4
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,3
add $0,1
