; A174863: Little omega analog to Liouville's function L(n).
; Submitted by Christian Krause
; 1,0,-1,-2,-3,-2,-3,-4,-5,-4,-5,-4,-5,-4,-3,-4,-5,-4,-5,-4,-3,-2,-3,-2,-3,-2,-3,-2,-3,-4,-5,-6,-5,-4,-3,-2,-3,-2,-1,0,-1,-2,-3,-2,-1,0,-1,0,-1,0,1,2,1,2,3,4,5,6,5,4,3,4,5,4,5,4,3,4,5,4,3,4,3,4,5,6,7,6,5,6,5,6,5,4,5,6,7,8,7,6,7,8,9,10,11,12,11,12,13,14

seq $0,123066 ; (Number of numbers <= n with an odd number of distinct prime factors) - (number of numbers <= n with an even number of distinct prime factors).
mov $2,1
sub $2,$0
mov $0,$2
