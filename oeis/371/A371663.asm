; A371663: a(n) is the number of sides of simple polygons (sorted in ascending order) for which one or more arithmetic sequences can be formed from all their interior angles (all integer, in degrees).
; Submitted by arkiss
; 3,4,5,6,8,9,10,12,15,16,18,20,24,30,36,40,45,48,60,72,80,90,120,144,180,240,360
; Formula: a(n) = A018609(n+2)

#offset 1

add $0,2
seq $0,18609 ; Divisors of 720.
