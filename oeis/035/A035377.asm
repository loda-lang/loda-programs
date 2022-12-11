; A035377: Number of partitions of n into parts 6k or 6k+3.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,0,0,1,0,0,2,0,0,3,0,0,5,0,0,7,0,0,11,0,0,15,0,0,22,0,0,30,0,0,42,0,0,56,0,0,77,0,0,101,0,0,135,0,0,176,0,0,231,0,0,297,0,0,385,0,0,490,0,0,627,0,0,792,0,0,1002,0,0,1255,0,0,1575,0,0,1958,0,0,2436,0,0,3010
; Formula: a(n) = A035363((2*n+1)/3)

mov $1,$0
mul $1,2
add $1,1
div $1,3
seq $1,35363 ; Number of partitions of n into even parts.
mov $0,$1
