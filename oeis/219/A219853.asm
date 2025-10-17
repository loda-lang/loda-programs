; A219853: Number of 2 X n arrays of the minimum value of corresponding elements and their horizontal or antidiagonal neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..2 2 X n array.
; Submitted by loader3229
; 6,7,17,33,56,86,125,173,230,296,371,455,548,650,761,881,1010,1148,1295,1451,1616,1790,1973,2165,2366,2576,2795,3023,3260,3506,3761,4025,4298,4580,4871,5171,5480,5798,6125,6461,6806,7160,7523,7895,8276,8666,9065,9473,9890,10316,10751,11195,11648,12110,12581,13061,13550,14048,14555,15071,15596,16130,16673,17225,17786,18356,18935,19523,20120,20726,21341,21965,22598,23240,23891,24551,25220,25898,26585,27281

#offset 1

mov $1,6
mov $2,7
mov $3,17
mov $4,33
mov $5,56
mov $6,86
mov $7,125
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$5
  mul $8,-3
  add $7,$4
  add $7,$8
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
