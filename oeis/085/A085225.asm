; A085225: Row 1 of A085203.
; Submitted by shiva
; 1,3,5,8,10,13,15,18,22,24,27,29,32,36,38,41,43,46,50,52,55,59,64,66,69,71,74,78,80,83,85,88,92,94,97,101,106,108,111,113,116,120,122,125,127,130,134,136,139,143,148,150,153,155,158,162,164,167,171,176,178,181
; Formula: a(n) = a(n-1)+A080237(max(n-1,0)+1)+1, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,80237 ; Start with 1 and apply the process: k-th run is 1, 2, 3, ..., a(k-1)+1.
  add $1,1
  add $1,$2
lpe
mov $0,$1
