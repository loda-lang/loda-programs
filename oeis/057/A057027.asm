; A057027: Triangle T read by rows: row n consists of the numbers C(n,2)+1 to C(n+1,2); numbers in odd-numbered places form an increasing sequence and the others a decreasing sequence.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,6,5,7,10,8,9,11,15,12,14,13,16,21,17,20,18,19,22,28,23,27,24,26,25,29,36,30,35,31,34,32,33,37,45,38,44,39,43,40,42,41,46,55,47,54,48,53,49,52,50,51,56,66,57,65,58,64,59,63,60,62,61,67,78,68,77,69,76,70,75,71,74,72,73,79,91,80,90,81,89,82,88,83,87,84,86,85,92,105,93,104,94,103,95,102,96

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $0,$1
pow $1,2
sub $1,$0
mov $2,$0
mov $0,$1
add $0,5
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
