; A265987: Number of n X 3 integer arrays with each element equal to the number of horizontal and antidiagonal neighbors not equal to itself.
; 2,2,6,10,30,66,182,442,1166,2930,7590,19306,49662,126882,325526,833050,2135150,5467346,14007942,35877322,91909086,235418370,603054710,1544728186,3956947022,10135859762,25963647846,66507086890,170361678270

mov $1,3
lpb $0,1
  sub $1,1
  mov $3,$2
  sub $0,1
  add $2,$1
  add $3,$3
  add $3,$3
  add $3,3
  sub $2,1
  sub $3,$1
  add $1,$3
lpe
sub $1,1
