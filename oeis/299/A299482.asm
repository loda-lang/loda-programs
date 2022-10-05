; A299482: Numbers m such that in the diagram of the symmetric representation of sigma(k) described in A237593 there is no Dyck path that contains the point (m,m), where both k and m are positive integers.
; Submitted by Stony666
; 4,8,10,14,16,19,21,24,27,29,31,33,37,39,41,43,46,48,50,51,53,55,58,60,62,64,66,69,72,74,76,78,80,82,83,84,87,90,92,94,96,98,100,101,103,105,107,109,111,114,116,119,121,123,124,125,127,129,131,133,135,138,141,143,145,147,149,151,153

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,259179 ; Number of Dyck paths described in A237593 that contain the point (n,n) in the diagram of the symmetric representation of sigma.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
