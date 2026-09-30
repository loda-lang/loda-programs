; A009224: Expansion of exp(sinh(x))*x.
; Submitted by Ralfy
; 0,1,2,3,8,25,72,259,1024,4113,18720,89859,451200,2452905,13870976,82466115,517341184,3364642465,22907884032,162289204995,1190546278400,9080010901689,71557772290048,582825476943747,4904509780131840

mov $1,$0
trn $1,1
mov $2,0
mov $3,0
mov $4,$1
add $4,1
bin $4,2
add $1,1
lpb $1
  sub $1,1
  mov $5,$3
  add $5,$4
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  add $2,$5
  add $3,1
lpe
mov $1,$2
mul $0,$2
