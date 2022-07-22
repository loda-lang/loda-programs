; A057028: Triangle T read by rows: row n consists of the numbers C(n,2)+1 to C(n+1,2); numbers in odd-numbered places form a decreasing sequence and the others an increasing sequence.
; Submitted by Simon Strandgaard
; 1,3,2,5,6,4,9,8,10,7,13,14,12,15,11,19,18,20,17,21,16,25,26,24,27,23,28,22,33,32,34,31,35,30,36,29,41,42,40,43,39,44,38,45,37,51,50,52,49,53,48,54,47,55,46,61,62,60,63,59,64,58,65,57,66,56,73,72,74,71,75,70,76,69,77,68,78,67,85,86,84,87,83,88,82,89,81,90,80,91,79,99,98,100,97,101,96,102,95,103

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$0
add $1,$0
add $2,1
pow $2,2
add $2,1
sub $2,$0
mov $0,$2
mod $0,2
lpb $0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
add $0,1
div $0,2
