; A168969: Number of reduced words of length n in Coxeter group on 4 generators S_i with relations (S_i)^2 = (S_i S_j)^23 = I.
; Submitted by loader3229
; 1,4,12,36,108,324,972,2916,8748,26244,78732,236196,708588,2125764,6377292,19131876,57395628,172186884,516560652,1549681956,4649045868,13947137604,41841412812,125524238430,376572715272,1129718145768

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,24
  mov $2,$26
  mul $2,5
  mov $3,$1
  mul $3,2
  sub $3,$2
  sub $1,$26
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$26
sub $0,$3
