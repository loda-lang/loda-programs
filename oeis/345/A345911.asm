; A345911: Numbers k such that the k-th composition in standard order (row k of A066099) has reverse-alternating sum 1.
; Submitted by Kotenok2000
; 1,6,7,20,21,26,27,30,31,72,73,82,83,86,87,92,93,100,101,106,107,110,111,116,117,122,123,126,127,272,273,290,291,294,295,300,301,312,313,324,325,330,331,334,335,340,341,346,347,350,351,360,361,370,371,374

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $5,-1
  mov $3,$1
  lpb $3
    mul $3,2
    lpb $3
      dif $3,2
      add $5,$4
    lpe
    div $3,2
    mul $4,-1
  lpe
  add $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
