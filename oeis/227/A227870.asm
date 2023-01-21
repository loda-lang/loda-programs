; A227870: Numbers with equal number of even and odd digits.
; Submitted by Science United
; 10,12,14,16,18,21,23,25,27,29,30,32,34,36,38,41,43,45,47,49,50,52,54,56,58,61,63,65,67,69,70,72,74,76,78,81,83,85,87,89,90,92,94,96,98,1001,1003,1005,1007,1009,1010,1012,1014,1016,1018,1021,1023,1025,1027,1029,1030,1032,1034,1036,1038,1041,1043,1045,1047,1049,1050,1052,1054,1056,1058,1061,1063,1065,1067,1069,1070,1072,1074,1076,1078,1081,1083,1085,1087,1089,1090,1092,1094,1096,1098,1100,1102,1104,1106,1108

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,308003 ; A modified Sisyphus function: a(n) = concatenation of (number of even digits in n) (number of digits in n) (number of odd digits in n).
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $3,$6
    add $5,$6
  lpe
  sub $5,7
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
