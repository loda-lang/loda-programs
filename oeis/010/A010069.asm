; A010069: a(n+1) = a(n) + sum of digits in base 7 representation of a(n).
; Submitted by Jamie Morken(m4)
; 1,2,4,8,10,14,16,20,28,32,40,50,52,56,58,62,70,74,82,92,100,104,112,116,124,134,142,152,160,170,178,188,202,212,220,230,244,260,268,278,292,308,316,326,340,356,364,368,376,386,394,398,406,410,418,428,436,446,454,464,472,482,496,506,514,524,538,554,562,572,586,602,610,620,634,650,664,680,694,698,706,716,724,734,748,758,766,776,790,800,808,818,832,848,856,866,880,896,904,914

mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    lpb $1,7
      dif $3,7
    lpe
    sub $3,1
  lpe
  sub $0,1
lpe
mov $0,$2
