; A125726: Call n Egyptian if we can partition n = x_1+x_2+...+x_k into positive integers x_i such that Sum_{i=1..k} 1/x_i = 1; sequence gives Egyptian numbers.
; Submitted by loader3229
; 1,4,9,10,11,16,17,18,20,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86

#offset 1

mov $1,1
mov $2,4
mov $3,9
mov $4,10
mov $5,11
mov $6,16
mov $7,17
mov $8,18
mov $9,20
mov $10,22
mov $11,24
mov $12,25
sub $0,1
lpb $0
  mov $1,0
  rol $1,12
  sub $12,$10
  add $12,$11
  add $12,$11
  sub $0,1
lpe
mov $0,$1
