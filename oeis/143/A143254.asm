; A143254: Triangle read by rows, T(n,k) = (4n-3)*(4k-3); 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,5,25,9,45,81,13,65,117,169,17,85,153,221,289,21,105,189,273,357,441,25,125,225,325,425,525,625,29,145,261,377,493,609,725,841,33,165,297,429,561,693,825,957,1089,37,185,333,481,629,777,925,1073,1221,1369,41,205,369,533,697,861,1025,1189,1353,1517,1681,45,225,405,585,765,945,1125,1305,1485,1665,1845,2025,49,245,441,637,833,1029,1225,1421,1617,1813,2009,2205,2401,53,265,477,689,901,1113,1325,1537,1749

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mul $0,4
add $0,1
mul $1,4
add $1,$0
mul $1,$0
mov $0,$1
