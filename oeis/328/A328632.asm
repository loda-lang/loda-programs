; A328632: Numbers n >= 0 for which A328578(n) = A257993(A276086(A276086(n))) = 2, where A276086 converts the primorial base expansion of n into its prime product form, and A257993 returns the index of the least prime not present in its argument.
; Submitted by vaughan
; 0,12,24,30,42,54,60,72,84,90,102,114,120,132,144,150,162,174,180,192,204,216,228,246,258,276,288,306,318,336,348,366,378,396,408,420,432,444,450,462,474,480,492,504,510,522,534,540,552,564,570,582,594,600,612,624,636,648,666,678,696,708,726,738,756,768,786,798,816,828,840,852,864,870,882,894,900,912,924,930,942,954,960,972,984,990,1002,1014,1020,1032,1044,1056,1068,1086,1098,1116,1128,1146,1158,1176

mov $2,$0
add $2,2
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,328578 ; Index of the least prime not dividing A276086(A276086(n)): a(n) = A257993(A276087(n)).
  mul $3,2
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
