; A127253: Product of number triangles A127243 and A127248.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,-1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1

mov $1,$0
seq $1,109187 ; Triangle read by rows: T(n,k) is number of Grand Motzkin paths of length n having k (1,0)-steps.
mod $1,3
dif $1,-2
seq $0,127247 ; A Thue-Morse falling factorial triangle.
mul $0,$1
