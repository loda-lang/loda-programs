; A289279: Number of odd composite numbers in ]2*(n-1)^2, 2*n^2[.
; Submitted by PDW
; 0,0,2,3,5,6,8,9,11,10,14,15,18,18,19,21,24,23,27,28,28,32,31,34,35,38,39,39,41,44,46,47,48,49,50,57,51,56,59,63,59,65,61,67,67,69,73,72,73,77,78,82,80,80,85,84,87,90,90,94,98,90,97,102,100

mov $1,$0
mul $1,2
add $1,1
lpb $1
  mov $3,$1
  seq $3,105149 ; Number of even semiprimes k such that n^2 < k <= (n+1)^2.
  add $3,1
  add $1,$4
  sub $1,1
  add $4,$2
  add $2,$3
lpe
mov $1,$2
sub $1,2
max $1,1
mul $0,2
add $0,1
sub $0,$1
