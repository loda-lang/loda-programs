; A329402: Number of rectangles (w X h, w <= h) with integer side lengths w and h having area = n * perimeter.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,4,5,8,5,5,8,8,5,11,5,8,14,6,5,13,5,11,14,8,5,14,8,8,11,11,5,23,5,7,14,8,14,18,5,8,14,14,5,23,5,11,23,8,5,17,8,13,14,11,5,18,14,14,14,8,5,32,5,8,23,8,14,23,5,11,14,23,5,23,5,8,23,11,14,23,5,17,14,8,5,32,14,8,14,14,5,38,14,11,14,8,14,20,5,13,23,18

mul $0,2
add $0,1
seq $0,18892 ; Number of ways to write 1/n as a sum of exactly 2 unit fractions.
