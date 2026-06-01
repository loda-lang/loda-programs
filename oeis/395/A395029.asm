; A395029: Number of {0,1}-labelings of the ladder graph L_n that are unchanged when every vertex updates to the majority of itself and its neighbors, keeping its value on a tie.
; Submitted by Bagoda Tes-X
; 6,22,68,222,722,2344,7618,24754,80436,261374,849322,2759832,8967946,29140922,94692068,307697462,999848562,3248961304,10557348338,34305611394,111474485396,362231144974,1177053223642,3824779593112,12428443032186,40385646399722,131231275784068
; Formula: a(n) = 2*b(n-1), b(n) = 3*b(n-1)-2*b(n-4)+b(n-2), b(6) = 1172, b(5) = 361, b(4) = 111, b(3) = 34, b(2) = 11, b(1) = 3, b(0) = 1

#offset 2

mov $4,1
mov $5,3
mov $6,11
mov $7,34
sub $0,1
lpb $0
  mul $4,-2
  rol $4,4
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$5
  add $7,$8
lpe
mov $0,$4
mul $0,2
