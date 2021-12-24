; A258712: Motzkin numbers A001006 read mod 5.
; Submitted by Christian Krause
; 1,1,2,4,4,1,1,2,3,0,3,3,1,0,4,2,2,4,2,4,4,4,3,0,2,1,1,2,4,4,1,1,2,3,0,3,3,1,0,4,2,2,4,2,4,4,4,3,4,3,3,3,1,2,2,3,3,1,4,0,4,4,3,0,2,1,1,2,1,2,2,2,4,3,3,2,2,4,3,3,2,2,4,1,0,1,1,2,0

seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
mod $0,5
