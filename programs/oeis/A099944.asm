; A099944: Number of 3 X n binary matrices avoiding simultaneously the right angled numbered polyomino patterns (ranpp) (00;1) and (11;0).
; 76,164,340,692,1396,2804,5620,11252,22516,45044,90100,180212,360436,720884,1441780,2883572,5767156,11534324,23068660,46137332,92274676,184549364,369098740,738197492,1476394996,2952790004,5905580020

add $2,3
mov $3,$2
add $0,$3
mov $1,4
lpb $0,1
  add $1,$3
  add $1,$1
  add $1,1
  sub $0,1
lpe
sub $3,$3
sub $1,5
