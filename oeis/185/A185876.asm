; A185876: Fourth accumulation array of A051340, by antidiagonals.
; Submitted by fzs600
; 1,5,6,15,29,21,35,85,99,56,70,195,285,259,126,126,385,645,735,574,252,210,686,1260,1645,1610,1134,462,330,1134,2226,3185,3570,3150,2058,792,495,1770,3654,5586,6860,6930,5670,3498,1287,715,2640,5670,9114,11956,13230,12390,9570,5643,2002,1001,3795,8415,14070,19404,22932,23520,20790,15345,8723,3003,1365,5291,12045,20790,29820,37044,40572,39270,33165,23595,13013,4368,1820,7189,16731,29645,43890,56700,65268,67452,62370,50765,35035,18837,6188,2380,9555,22659,41041,62370,83160,99540,108108,106722

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,$0
add $1,4
bin $1,$0
mov $3,4
add $3,$2
mul $3,5
sub $3,$0
sub $0,1
sub $2,$0
add $2,2
bin $2,3
mul $2,$3
mul $2,$1
mov $0,$2
sub $0,18
div $0,20
add $0,1
