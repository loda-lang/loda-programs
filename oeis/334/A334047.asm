; A334047: a(n) is the number of tilings of a bracelet of length 2n with 1 color of 5-minos and 6-minos, 2 colors of 7-minos and 8-minos, 3 colors of 9-minos and 10-minos, and so on.
; Submitted by [AF] Kalianthys
; 0,0,6,16,35,78,168,352,735,1535,3201,6670,13897,28952,60311,125632,261698,545127,1135516,2365311,4927005,10263077,21378247,44531422,92760060,193221509,402485199,838386656

lpb $0
  sub $0,1
  add $4,1
  add $2,$4
  sub $2,$5
  add $5,$2
  add $1,$3
  add $1,3
  mov $6,$4
  add $6,$1
  mov $4,$2
  mov $2,$3
  mov $3,$6
  add $3,2
lpe
mov $0,$2
