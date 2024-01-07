; A146113: Bell numbers (A000110) read mod 23.
; Submitted by ChelseaOilman
; 1,1,2,5,15,6,19,3,0,10,9,1,20,1,12,9,5,6,6,9,4,16,22,2,3,7,20,21,2,22,3,10,19,10,21,21,13,21,14,11,12,15,13,20,15,1,5,10,4,18,0,1,2,13,6,6,8,19,11,11,12,2,0,4,5,10,12,16,6,15,14,22,18,1,3,15,19,12,14,4
; Formula: a(n) = -23*truncate(A000110(n)/23)+A000110(n)

seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
mod $0,23
