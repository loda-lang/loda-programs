; A290325: Number of minimal dominating sets (and maximal irredundant sets) in the complete tripartite graph K_{n,n,n}.
; 3,15,30,51,78,111,150,195,246,303,366,435,510,591,678,771,870,975,1086,1203,1326,1455,1590,1731,1878,2031,2190,2355,2526,2703,2886,3075,3270,3471,3678,3891,4110,4335,4566,4803,5046,5295,5550,5811,6078

add $1,3
add $2,$0
add $2,$1
add $2,4
lpb $0,1
  add $2,4
  sub $3,3
  sub $0,1
  add $3,$2
lpe
add $1,$3
