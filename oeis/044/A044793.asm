; A044793: Numbers n such that string 8,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w3)
; 80,180,280,380,480,580,680,780,809,880,980,1080,1180,1280,1380,1480,1580,1680,1780,1809,1880,1980,2080,2180,2280,2380,2480,2580,2680,2780,2809,2880,2980,3080,3180,3280,3380,3480,3580

add $0,2
seq $0,44335 ; Numbers n such that string 0,3 occurs in the base 10 representation of n but not of n-1.
mov $1,$0
mul $0,2
mod $0,4
sub $1,$0
mov $0,$1
sub $0,221
