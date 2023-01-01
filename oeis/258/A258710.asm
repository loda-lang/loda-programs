; A258710: Motzkin numbers A001006 read mod 11.
; Submitted by Christian Krause
; 1,1,2,4,9,10,7,6,4,10,10,1,1,2,4,9,10,7,6,4,9,0,3,3,6,1,5,8,10,7,1,6,10,7,7,3,6,8,4,5,9,6,9,10,8,8,5,10,6,3,1,4,10,9,8,7,7,3,6,8,4,5,9,6,3,5,9,9,7,3,4,2,8,10,3,8,7,8,8,5,10,6,3,1,4,10
; Formula: a(n) = A001006(n)%11

seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
mod $0,11
