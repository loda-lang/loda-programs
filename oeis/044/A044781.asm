; A044781: Numbers n such that string 6,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w2)
; 68,168,268,368,468,568,668,689,768,868,968,1068,1168,1268,1368,1468,1568,1668,1689,1768,1868,1968,2068,2168,2268,2368,2468,2568,2668,2689,2768,2868,2968,3068,3168,3268,3368,3468,3568

add $0,3
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
sub $0,54
mov $2,$0
mod $0,4
mul $0,8
mov $1,$2
add $1,$0
mov $0,$1
sub $0,307
