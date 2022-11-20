; A059347: Difference array of Motzkin numbers A001006 read by antidiagonals.
; Submitted by Kotenok2000
; 1,0,1,1,1,2,0,1,2,4,2,2,3,5,9,0,2,4,7,12,21,5,5,7,11,18,30,51,0,5,10,17,28,46,76,127,14,14,19,29,46,74,120,196,323,0,14,28,47,76,122,196,316,512,835,42,42,56,84,131,207,329,525,841,1353,2188,0,42,84,140,224,355,562,891,1416,2257,3610,5798,132,132,174,258,398,622,977,1539,2430,3846,6103,9713,15511,0,132,264,438,696,1094,1716,2693,4232

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
