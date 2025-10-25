; A348338: a(n) is the number of distinct numbers of steps required for the last n digits of integers to repeat themselves by iterating the map m -> 2*m.
; Submitted by Science United
; 1,4,9,15,23,33,45,59,75,93,113,135,159,185,213,243,274,307,342,379,418,459,502,547,594,643,694,747,802,859,918,979,1042,1107,1174,1243,1314,1387,1462,1539,1618,1699,1782,1867,1954,2043,2134,2227,2322,2419,2518

add $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,206353 ; Number of n X 2 0..4 arrays with no element equal to another within two positions in the same row or column, and new values 0..4 introduced in row major order.
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$2
