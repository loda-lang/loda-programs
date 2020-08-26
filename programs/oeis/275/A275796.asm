; A275796: One half of the y members of the positive proper solutions (x = x2(n), y = y2(n)) of the second class for the Pell equation x^2 - 2*y^2 = +7^2.
; 3,20,117,682,3975,23168,135033,787030,4587147,26735852,155827965,908231938,5293563663,30853150040,179825336577,1048098869422,6108767879955,35604508410308,207518282581893,1209505187081050,7049512839904407

add $0,1
lpb $0,1
  add $2,$1
  trn $2,1
  add $2,$1
  add $2,2
  sub $0,1
  trn $1,1
  sub $2,1
  add $1,$2
  add $1,$2
lpe
add $1,$2
add $2,1
add $1,$2
sub $1,2
