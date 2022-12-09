; A347552: Number of partitions of n into at most 2 prime parts.
; Submitted by ChelseaOilman
; 1,0,1,1,1,2,1,2,1,1,2,1,1,2,2,1,2,1,2,2,2,1,3,1,3,1,3,0,2,1,3,2,2,1,4,0,4,1,2,1,3,1,4,2,3,1,4,1,5,1,4,0,3,1,5,1,3,0,4,1,6,2,3,1,5,0,6,1,2,1,5,1,6,2,5,1,5,0,7,1,4,1,5,1,8,1,5
; Formula: a(n) = (A347739(n)+1)/2

seq $0,347739 ; Number of compositions (ordered partitions) of n into at most 2 prime parts.
add $0,1
div $0,2
