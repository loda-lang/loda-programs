; A093563: (6,1)-Pascal triangle.
; Submitted by Christian Krause
; 1,6,1,6,7,1,6,13,8,1,6,19,21,9,1,6,25,40,30,10,1,6,31,65,70,40,11,1,6,37,96,135,110,51,12,1,6,43,133,231,245,161,63,13,1,6,49,176,364,476,406,224,76,14,1,6,55,225,540,840,882,630,300,90,15,1,6,61,280,765,1380,1722,1512,930,390,105,16,1,6,67,341,1045,2145,3102,3234,2442,1320,495,121,17,1,6,73,408,1386,3190,5247,6336,5676,3762

lpb $0
  add $2,$1
  add $1,1
  sub $0,$1
  bin $2,$0
lpe
bin $1,$0
mul $2,5
add $1,$2
mov $0,$1
