; A136794: Number of unlabeled marked rooted trees with n nodes.
; Submitted by AnandBhat
; 2,8,52,376,2998,25256,222128,2013680,18691522,176743160,1696546848,16488151400,161919802562,1604274741608,16016845623764,160977882238968,1627406260427490,16537733701226936
; Formula: a(n) = 2*A052763(n)

#offset 1

mov $1,$0
seq $1,52763 ; Number of rooted trees with n nodes and 4-colored non-root nodes.
mov $0,$1
mul $0,2
