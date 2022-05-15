; A145061: Number of pairs of odd numbers that separate two consecutive twin prime pairs
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,2,5,5,8,5,14,2,14,5,14,5,2,14,5,14,5,14,17,35,5,14,29,23,14,8,11,8,74,5,2,14,11,68,5,8,5,14,29,38,23,5,5,8,53,11,14,2,59,5,23,14,11,32,41,2,26,8,23,14,26,2,11,8,5,47,14,20,14,20

seq $0,204099 ; Number of integers between successive twin prime pairs.
mov $1,1
add $1,$0
div $1,2
mov $0,$1
