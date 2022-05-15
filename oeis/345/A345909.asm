; A345909: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum 1.
; Submitted by Dataman
; 1,5,7,18,21,23,26,29,31,68,73,75,78,82,85,87,90,93,95,100,105,107,110,114,117,119,122,125,127,264,273,275,278,284,290,293,295,298,301,303,308,313,315,318,324,329,331,334,338,341,343,346,349,351,356,361

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,124754 ; Alternating sum of compositions in standard order.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
