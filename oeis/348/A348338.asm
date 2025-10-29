; A348338: a(n) is the number of distinct numbers of steps required for the last n digits of integers to repeat themselves by iterating the map m -> 2*m.
; Submitted by Ralfy
; 1,4,9,15,23,33,45,59,75,93,113,135,159,185,213,243,274,307,342,379,418,459,502,547,594,643,694,747,802,859,918,979,1042,1107,1174,1243,1314,1387,1462,1539,1618,1699,1782,1867,1954,2043,2134,2227,2322,2419,2518

add $0,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  add $0,3
  add $1,3
  seq $1,96304 ; Numbers k such that 3k does not divide (6k-4)!/((3k-2)!*(3k-1)!).
  mul $1,2
  sub $1,1
  add $2,$1
  sub $2,$0
lpe
mov $0,$2
