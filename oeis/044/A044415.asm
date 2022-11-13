; A044415: Numbers n such that string 8,3 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(w3)
; 83,183,283,383,483,583,683,783,830,883,983,1083,1183,1283,1383,1483,1583,1683,1783,1830,1883,1983,2083,2183,2283,2383,2483,2583,2683,2783,2830,2883,2983,3083,3183,3283,3383,3483,3583
; Formula: a(n) = A044337(n+2)-(2*A044337(n+2))%4-220

add $0,2
seq $0,44337 ; Numbers n such that string 0,5 occurs in the base 10 representation of n but not of n-1.
mov $1,$0
mul $0,2
mod $0,4
sub $1,$0
mov $0,$1
sub $0,220
