; A124323: Triangle read by rows: T(n,k) is the number of partitions of an n-set having k singleton blocks (0<=k<=n).
; Submitted by [SG]KidDoesCrunch
; 1,0,1,1,0,1,1,3,0,1,4,4,6,0,1,11,20,10,10,0,1,41,66,60,20,15,0,1,162,287,231,140,35,21,0,1,715,1296,1148,616,280,56,28,0,1,3425,6435,5832,3444,1386,504,84,36,0,1,17722,34250,32175,19440,8610,2772,840,120,45,0,1,98253,194942,188375,117975,53460,18942,5082,1320,165,55,0,1,580317,1179036,1169652,753500,353925,128304,37884,8712,1980,220,66,0,1,3633280,7544121,7663734,5068492,2448875,920205,277992,70356,14157

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,296 ; Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
mul $0,$1
