; A299918: Motzkin numbers (A001006) mod 8.
; Submitted by Christian Krause
; 1,1,2,4,1,5,3,7,3,3,4,6,7,3,2,4,3,3,6,4,3,7,7,7,5,5,4,2,1,5,3,7,3,3,6,4,3,7,1,5,1,1,4,2,5,1,4,6,5,5,2,4,5,1,1,1,3,3,4,6,7,3,2,4,3,3,6,4,3,7,1,5,1,1,4,2,5,1,6,4,1,1,2,4,1,5,5,5,7,7,4,6,3,7,7,7,5,5,2,4

seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
mod $0,8
