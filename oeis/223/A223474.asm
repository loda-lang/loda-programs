; A223474: Least positive multiple of n that when written in base 10 has digits in nonincreasing order.
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,11,60,52,42,30,32,51,54,76,20,21,22,92,72,50,52,54,84,87,30,31,32,33,442,70,72,74,76,663,40,41,42,43,44,90,92,94,96,98,50,51,52,53,54,55,840,741,522,531,60,61,62,63,64,65,66,871,544,552,70,71,72,73,74,75,76,77,6552,553,80,81,82,83,84,85,86,87,88,7654,90,91,92,93,94,95,96,97,98,99,100

add $0,1
mov $2,$0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,4186 ; Arrange digits of n in decreasing order.
  sub $1,$2
  add $2,$0
  sub $3,$1
lpe
mov $0,$2
