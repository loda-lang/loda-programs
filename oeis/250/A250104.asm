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
  add $2,1
  mov $5,$2
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $7,$5
  add $7,1
  bin $7,2
  sub $2,$7
  sub $2,1
  mov $6,$2
  mov $2,$5
  bin $2,$6
  sub $5,$6
  seq $5,296 ; Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
  mul $2,$5
  mul $4,$2
lpe
mov $0,$2
