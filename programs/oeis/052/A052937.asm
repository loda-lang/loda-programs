; A052937: Expansion of (2-3*x-x^2)/((1-x)*(1-2*x-x^2)).
; 2,3,6,13,30,71,170,409,986,2379,5742,13861,33462,80783,195026,470833,1136690,2744211,6625110,15994429,38613966,93222359,225058682,543339721,1311738122,3166815963,7645370046,18457556053,44560482150,107578520351,259717522850,627013566049,1513744654946,3654502875939,8822750406822,21300003689581,51422757785982,124145519261543,299713796309066,723573111879673,1746860020068410,4217293152016491

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,1
  mov $2,$3
  add $4,$3
  add $3,$4
  mov $4,$2
lpe
add $1,$2
