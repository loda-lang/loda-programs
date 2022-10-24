; A350326: Binomial transform of A339443(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,5,11,24,52,110,227,463,947,1956,4073,8501,17695,36654,75585,155396,318958,654018,1339502,2738706,5586721,11368212,23081884,46793949,94805057,192116284,389627700,791036691,1607529164,3268715492,6647212980,13512728367,27449702179

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,339443 ; Pairwise listing of the partitions of k into two parts (s,t), with 0 < t <= s ordered by decreasing values of s and where k = 2,3,... .
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
