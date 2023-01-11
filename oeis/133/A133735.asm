; A133735: A000012 * A133734.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,0,3,0,1,4,0,2,1,5,0,3,2,2,6,0,4,3,4,2,7,0,5,4,6,4,4,8,0,6,5,8,6,8,4,9,0,7,6,10,8,12,8,7,10,0,8,7,12,10,16,12,14,8
; Formula: a(n) = A133734(n)*A004736(n)

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
seq $0,133734 ; A000012 * A002865 as a diagonalized matrix.
mul $0,$1
