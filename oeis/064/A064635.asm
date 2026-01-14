; A064635: Even numbers > 6 not appearing in A064466. a(n) = A064466(A064634(n)) + 2 for n > 0.
; Submitted by Science United
; 40,70,82,100,124,130,148,160,166,190,208,214,220,226,250,280,292,304,310,328,334,340,346,370,376,382,400,412,418,430,442,460,478,490,502,520,532,538,544,550,556,580,586,610,616,628,634,640,670,676,694,700

#offset 1

mov $4,28
mov $1,$0
mov $3,$0
pow $3,15
lpb $3
  mov $2,$4
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  equ $2,0
  add $4,6
  sub $1,$2
  sub $3,$1
lpe
mov $0,$4
add $4,$0
mov $0,$4
div $0,4
add $0,3
mul $0,2
