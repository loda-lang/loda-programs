; A125677: a(0) = a(1) = 1; for n>1, a(n) = a(n-2) + a(n-1) (mod n).
; Submitted by Jon Maiga
; 1,1,2,3,5,3,8,4,12,7,19,15,22,24,32,26,42,34,58,35,73,45,74,50,76,51,101,71,116,71,127,74,137,79,148,87,163,102,189,135,204,175,211,214,249,238,257,260,277,292,319,305,364,351,391,357,412,370,434,391,465,429,522,447,585,447,636,480,640,499,649,509,654,579,715,619,726,652,754,695,809,775,846,791,881,822,929,881,930,921,951,962,993,1025,1078,1058,1080,1071,1171,1153

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$4
  mov $4,$2
  mod $2,$1
  add $2,$3
lpe
mov $0,$2
