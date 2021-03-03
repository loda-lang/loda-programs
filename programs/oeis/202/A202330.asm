; A202330: Number of (n+1) X 4 binary arrays with consecutive windows of two bits considered as a binary number nondecreasing in every row and column.
; 36,82,162,289,478,746,1112,1597,2224,3018,4006,5217,6682,8434,10508,12941,15772,19042,22794,27073,31926,37402,43552,50429,58088,66586,75982,86337,97714,110178,123796,138637,154772,172274,191218,211681,233742

add $0,3
mov $2,$0
mov $3,1
lpb $0,1
  sub $0,1
  add $3,$2
  add $1,$3
  add $2,1
  sub $3,$0
  add $4,$1
lpe
trn $1,$4
add $1,$4
add $1,2
