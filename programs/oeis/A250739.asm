; A250739: Number of (n+1) X (5+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
; 66,70,78,94,126,190,318,574,1086,2110,4158,8254,16446,32830,65598,131134,262206,524350,1048638,2097214,4194366,8388670,16777278,33554494,67108926,134217790,268435518,536870974,1073741886,2147483710,4294967358

add $4,2
add $2,$4
add $2,$4
mov $3,$2
mov $2,5
add $2,$3
add $2,5
mov $1,4
lpb $0,1
  sub $0,1
  add $1,$1
lpe
add $2,$2
add $1,6
add $2,$2
add $1,$2
