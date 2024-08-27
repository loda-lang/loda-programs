; A080099: Triangle T(n,k) = n AND k, 0<=k<=n, bitwise logical AND, read by rows.
; Submitted by [AF>France>Sale-caractere] Antares
; 0,0,1,0,0,2,0,1,2,3,0,0,0,0,4,0,1,0,1,4,5,0,0,2,2,4,4,6,0,1,2,3,4,5,6,7,0,0,0,0,0,0,0,0,8,0,1,0,1,0,1,0,1,8,9,0,0,2,2,0,0,2,2,8,8,10,0,1,2,3,0,1,2,3,8,9,10,11,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
ban $1,$0
mov $0,$1
