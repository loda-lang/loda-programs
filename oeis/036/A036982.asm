; A036982: a(n)=[ a*a(n-1)+b ]/p^r, where a=2.001, b=3.2, p=2 and p^r is the highest power of p dividing [ a*a(n-1)+b ].
; Submitted by BorderlineNeutrino
; 1,5,13,29,61,125,253,509,1021,1023,1025,1027,1029,1031,1033,1035,1037,1039,1041,1043,1045,1047,1049,1051,1053,1055,1057,1059,1061,1063,1065,1067,1069,1071,1073,1075,1077,1079,1081,1083,1085,1087,1089,1091,1093

mov $1,$0
mov $2,$0
trn $2,8
sub $0,$2
add $1,6
mul $1,2
mov $2,2
lpb $0
  sub $0,1
  add $1,$2
  add $2,1
  mul $2,2
lpe
mov $0,$1
sub $0,11
