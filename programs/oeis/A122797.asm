; A122797: A P_3-stuttered arithmetic progression with a(n+1)=a(n) if n is a triangular number, a(n+1)=a(n)+1 otherwise.
; 1,1,2,2,3,4,4,5,6,7,7,8,9,10,11,11,12,13,14,15,16,16,17,18,19,20,21,22,22,23,24,25,26,27,28,29,29,30,31,32,33,34,35,36,37,37,38,39,40,41,42,43,44,45,46,46,47,48,49,50,51,52,53,54,55,56,56,57,58,59,60,61,62,63,64,65,66,67,67,68,69,70,71,72,73,74,75,76,77,78,79,79,80,81,82,83,84,85,86,87

mov $1,$0
add $1,1
lpb $0,1
  add $4,1
  sub $0,1
  sub $1,1
  sub $0,$4
lpe
