; A228448: floor(n! / 3^n).
; Submitted by Jon Maiga
; 1,0,0,0,0,0,0,2,6,18,61,225,901,3905,18226,91134,486048,2754274,16525645,104662422,697749481,4884246371,35817806721,274603184861,2196825478892,18306878990770,158659617920008,1427936561280078,13327407905280733,128831609751047086

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  sub $3,4
lpe
mul $2,2
mov $4,12
pow $4,$0
div $2,$4
mov $0,$2
div $0,2