; A045797: Evenish numbers (prime to 10 and 10's digit is even).
; 1,3,7,9,21,23,27,29,41,43,47,49,61,63,67,69,81,83,87,89,101,103,107,109,121,123,127,129,141,143,147,149,161,163,167,169,181,183,187,189,201,203,207,209,221,223,227,229,241,243,247,249,261,263,267,269,281,283,287,289,301,303,307,309,321,323,327,329,341,343,347,349,361,363,367,369,381,383,387,389,401,403,407,409,421,423,427,429,441,443,447,449,461,463,467,469,481,483,487,489,501,503,507,509,521,523,527,529,541,543,547,549,561,563,567,569,581,583,587,589,601,603,607,609,621,623,627,629,641,643,647,649,661,663,667,669,681,683,687,689,701,703,707,709,721,723,727,729,741,743,747,749,761,763,767,769,781,783,787,789,801,803,807,809,821,823,827,829,841,843,847,849,861,863,867,869,881,883,887,889,901,903,907,909,921,923,927,929,941,943,947,949,961,963,967,969,981,983,987,989,1001,1003,1007,1009,1021,1023,1027,1029,1041,1043,1047,1049,1061,1063,1067,1069,1081,1083,1087,1089,1101,1103,1107,1109,1121,1123,1127,1129,1141,1143,1147,1149,1161,1163,1167,1169,1181,1183,1187,1189,1201,1203,1207,1209,1221,1223,1227,1229,1241,1243

mov $3,$0
mov $1,1
mov $4,1
add $0,1
add $1,5
add $0,6
lpb $0,1
  add $2,6
  sub $0,2
  mov $1,$4
  mov $4,$2
  mov $2,$1
lpe
mul $1,2
add $1,5
lpb $3,1
  add $1,2
  sub $3,1
lpe
sub $1,28
