; A241894: The total number of squares and rectangles appearing in the Thue-Morse sequence (1, 0 version) logical matrices after n stages.
; Submitted by Jamie Morken(s1.)
; 1,2,5,18,61,242,925,3698,14621,58482,233245,932978,3729181,14916722,59655965,238623858,954451741,3817806962,15271053085,61084212338,244336150301,977344601202,3909375608605

add $0,1
mov $2,2
pow $2,$0
div $2,3
mov $3,$2
mul $3,$2
mov $1,$3
div $1,2
add $2,$1
mov $0,$2
add $0,1
