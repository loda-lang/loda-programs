; A144677: Related to enumeration of quantum states (see reference for precise definition).
; 1,2,3,6,9,12,18,24,30,40,50,60,75,90,105,126,147,168,196,224,252,288,324,360,405,450,495,550,605,660,726,792,858,936,1014,1092,1183,1274,1365,1470,1575,1680,1800,1920,2040,2176,2312,2448,2601,2754,2907,3078,3249,3420

add $0,3
lpb $0
  mov $2,$0
  cal $2,62781 ; Number of arithmetic progressions of four terms and any mean which can be extracted from the set of the first n positive integers.
  trn $0,3
  add $1,$2
lpe
