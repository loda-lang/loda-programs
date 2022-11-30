; A258711: Motzkin numbers A001006 read mod 7.
; Submitted by Christian Krause
; 1,1,2,4,2,0,2,1,1,2,4,2,6,3,3,3,6,5,6,5,1,0,0,0,0,0,1,6,5,5,3,6,3,5,5,2,2,4,1,4,4,0,1,1,2,4,2,0,2,1,1,2,4,2,0,2,1,1,2,4,2,6,3,3,3,6,5,6,5,1,0,0,0,0,0,1,6,5,5,3,6,3,5,5,2,2,4,1,4
; Formula: a(n) = A001006(n)%7

seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
mod $0,7
