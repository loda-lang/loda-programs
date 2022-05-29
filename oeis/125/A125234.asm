; A125234: Triangle T(n,k) read by rows: the k-th column contains the k-fold iterated partial sum of A000566.
; Submitted by Sphynx
; 1,7,1,18,8,1,34,26,9,1,55,60,35,10,1,81,115,95,45,11,1,112,196,210,140,56,12,1,148,308,406,350,196,68,13,1,189,456,714,756,546,264,81,14,1,235,645,1170,1470,1302,810,345,95,15,1,286,880,1815,2640,2772,2112,1155,440

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
add $2,2
add $0,$2
mov $1,$2
bin $1,$0
mul $1,4
add $2,1
bin $2,$0
add $1,$2
mov $0,$1
