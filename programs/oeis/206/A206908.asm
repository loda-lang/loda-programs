; A206908: a(n) = 4*n + floor(n/sqrt(3)).
; 4,9,13,18,22,27,32,36,41,45,50,54,59,64,68,73,77,82,86,91,96,100,105,109,114,119,123,128,132,137,141,146,151,155,160,164,169,173,178,183,187,192,196,201,205,210,215,219,224,228,233,238,242,247,251,256,260,265,270,274,279,283,288,292,297,302,306,311,315,320,324,329,334,338,343,347,352,357,361,366,370,375,379,384,389,393,398,402,407,411,416,421,425,430,434,439,444,448,453,457,462,466,471,476,480,485,489,494,498,503,508,512,517,521,526,530,535,540,544,549,553,558,563,567,572,576,581,585,590,595,599,604,608,613,617,622,627,631,636,640,645,649,654,659,663,668,672,677,682,686,691,695,700,704,709,714,718,723,727,732,736,741,746,750,755,759,764,768,773,778,782,787,791,796,801,805,810,814,819,823,828,833,837,842,846,851,855,860,865,869,874,878,883,888,892,897,901,906,910,915,920,924,929,933,938,942,947,952,956,961,965,970,974,979,984,988,993,997,1002,1007,1011,1016,1020,1025,1029,1034,1039,1043,1048,1052,1057,1061,1066,1071,1075,1080,1084,1089,1093,1098,1103,1107,1112,1116,1121,1126,1130,1135,1139,1144

mov $4,$0
mov $7,$0
add $0,1
pow $0,2
mov $3,1
mov $6,60
lpb $0,1
  sub $0,1
  sub $0,$3
  trn $0,1
  mov $1,1
  add $3,6
  add $6,2
lpe
mul $1,$6
sub $1,61
mov $5,$7
mul $5,2
add $1,$5
div $1,2
add $1,4
mov $2,$4
mul $2,3
add $1,$2
