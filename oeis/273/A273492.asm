; A273492: Numbers n such that the average of different permutations of digits of n is not an integer.
; Submitted by Science United
; 10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78,81,83,85,87,89,90,92,94,96,98,1000,1001,1002,1004,1005,1006,1008,1009,1010,1011,1013,1014,1015,1017,1018,1019,1020,1022,1023,1024,1026,1027,1028,1031,1032,1033,1035,1036,1037,1039,1040,1041,1042,1044,1045

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  seq $5,55642 ; Number of digits in the decimal expansion of n.
  mov $3,$1
  dgs $3,10
  mul $3,3
  mov $6,$3
  mod $6,$5
  neq $6,0
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
