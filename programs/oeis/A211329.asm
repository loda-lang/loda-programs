; A211329: Number of (n+1) X (n+1) -5..5 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; 15,19,25,35,51,77,119,187,297,475,763,1229,1983,3203,5177,8371,13539,21901,35431,57323,92745,150059,242795,392845,635631,1028467,1664089,2692547,4356627,7049165,11405783,18454939,29860713,48315643,78176347

add $0,4
add $2,6
mov $3,$2
add $4,$3
lpb $0,1
  sub $3,$4
  add $1,$4
  mov $4,$3
  sub $0,1
  sub $3,4
  add $3,$1
  sub $4,4
lpe
add $1,5
