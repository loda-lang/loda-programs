; A299920: Motzkin numbers (A001006) mod 6.
; Submitted by Christian Krause
; 1,1,2,4,3,3,3,1,5,1,4,2,1,3,0,0,3,3,0,0,3,3,3,3,3,1,2,4,1,5,1,3,3,3,4,2,1,1,5,1,3,3,0,0,3,3,0,0,3,3,0,0,3,3,3,3,3,3,0,0,3,3,0,0,3,3,0,0,3,3,3,3,3,3,0,0,3,3,0,4,5,1,4,2,1,3,3,3,1,5,4,4,5,1,3,3,3,3,0,0
; Formula: a(n) = A001006(n)%6

seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
mod $0,6
