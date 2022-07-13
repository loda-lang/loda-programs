; A250104: Triangle read by rows: T(n,k) = number of partitions of n with k circular successions (n>=0, 0 <= k <= n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,1,0,1,1,3,0,1,4,4,6,0,1,11,20,10,10,0,1,41,66,60,20,15,0,1,162,287,231,140,35,21,0,1,715,1296,1148,616,280,56,28,0,1,3425,6435,5832,3444,1386,504,84,36,0,1,17722,34250,32175,19440,8610,2772,840,120,45,0,1

mov $3,$0
mov $4,2
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,$4
  mov $2,$0
  seq $2,124323 ; Triangle read by rows: T(n,k) is the number of partitions of an n-set having k singleton blocks (0<=k<=n).
  mul $4,$2
lpe
mov $0,$2
