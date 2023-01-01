; A165051: a(n) = image of n under the base-6 Kaprekar map n -> (n with digits sorted into descending order) - (n with digits sorted into ascending order)
; Submitted by Jamie Morken(w1)
; 0,0,0,0,0,0,5,0,5,10,15,20,10,5,0,5,10,15,15,10,5,0,5,10,20,15,10,5,0,5,25,20,15,10,5,0,35,35,70,105,140,175,35,0,35,70,105,140,70,35,35,70,105,140,105,70,70,70,105,140,140,105,105,105,105,140,175,140,140,140,140,140,70,70,70,105,140,175,70,35,35,70,105,140,70,35,0,35,70,105,105,70,35,35,70,105,140,105,70,70
; Formula: a(n) = -A319654(n)+A319723(n)

mov $1,$0
seq $1,319654 ; Write n in 6-ary, sort digits into increasing order.
seq $0,319723 ; Write n in 6-ary, sort digits into decreasing order.
sub $0,$1
