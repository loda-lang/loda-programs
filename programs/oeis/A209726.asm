; A209726: 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
; 16,17,18,20,22,26,30,38,46,62,78,110,142,206,270,398,526,782,1038,1550,2062,3086,4110,6158,8206,12302,16398,24590,32782,49166,65550,98318,131086,196622,262158,393230,524302,786446,1048590,1572878,2097166

add $0,5
lpb $0,1
  sub $4,3
  sub $4,$0
  mov $3,1
  add $2,$4
  sub $0,1
  add $4,6
  add $2,$3
  mov $5,4
  mov $1,5
  add $1,$1
  add $1,$5
  sub $1,4
  add $1,$4
  mov $4,0
  add $4,$2
lpe
