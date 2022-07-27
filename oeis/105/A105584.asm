; A105584: Fixed point of the morphism 1 -> 34, 2 -> 32, 3 -> 12, 4 -> 14, starting from a(0) = 1.
; Submitted by pututu
; 1,2,1,4,1,2,3,2,1,2,1,4,3,4,1,4,1,2,1,4,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,4,1,2,3,2,1,2,1,4,3,4,1,4,3,4,3,2,3,4,1,4,1,2,1,4,3,4,1,4,1,2,1,4,1,2,3,2,1,2,1,4,3,4,1,4,1,2,1,4,1,2,3,2,3,4,3,2,1,2,3,2,3,4,3,2

mov $1,$0
seq $1,20987 ; Zero-one version of Golay-Rudin-Shapiro sequence (or word).
mul $1,2
mod $0,2
add $0,$1
add $0,1
