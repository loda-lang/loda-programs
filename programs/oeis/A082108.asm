; A082108: a(n) = 4n^2 + 6n + 1.
; 1,11,29,55,89,131,181,239,305,379,461,551,649,755,869,991,1121,1259,1405,1559,1721,1891,2069,2255,2449,2651,2861,3079,3305,3539,3781,4031,4289,4555,4829,5111,5401,5699,6005,6319,6641,6971,7309,7655,8009,8371

lpb $0,1
  add $1,2
  add $3,8
  add $1,$3
  sub $0,1
lpe
add $1,1
