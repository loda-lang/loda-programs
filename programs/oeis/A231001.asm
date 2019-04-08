; A231001: Number of years after which an entire year can have the same calendar, in the Julian calendar.
; 0,6,11,17,22,28,34,39,45,50,56,62,67,73,78,84,90,95,101,106,112,118,123,129,134,140,146,151,157,162,168,174,179,185,190,196,202,207,213,218,224,230,235,241,246,252,258,263,269,274,280,286,291,297,302,308,314,319,325
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
mov $2,$1
add $0,$2
add $3,$0
add $1,$3
add $1,$1
sub $0,2
lpb $0,1
  sub $0,1
  sub $1,1
  sub $0,4
lpe
