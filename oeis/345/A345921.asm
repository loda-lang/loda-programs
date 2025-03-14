; A345921: Numbers k such that the k-th composition in standard order (row k of A066099) has alternating sum != 0.
; Submitted by Kotenok2000
; 1,2,4,5,6,7,8,9,11,12,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,37,38,39,40,42,44,45,47,48,49,51,52,54,56,57,59,60,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $5,0
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
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
