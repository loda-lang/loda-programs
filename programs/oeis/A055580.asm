; A055580: Björner-Welker sequence: 2^n*(n^2 + n + 2) - 1.
; 1,7,31,111,351,1023,2815,7423,18943,47103,114687,274431,647167,1507327,3473407,7929855,17956863,40370175,90177535,200278015,442499071,973078527,2130706431,4647288831,10099884031,21877489663,47244640255,101737037823,218506461183,468151435263,1000727379967,2134598746111,4544075399167,9655086481407,20478404067327,43361989820415,91671781965823,193514046488575,407918813904895,858718581293055,1805398092808191,3791116092571647,7951668092076031,16659800184061951,34867712740032511,72902018968059903,152277962400464895,317785248706330623,662592095176884223,1380353285789057023,2873296562262376447,5976276705520648191

add $1,1
mov $2,$0
add $2,$1
lpb $0,1
  add $2,$2
  add $2,1
  add $1,$1
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
lpe
