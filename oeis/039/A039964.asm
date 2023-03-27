; A039964: Motzkin numbers A001006 read mod 3.
; Submitted by Conan
; 1,1,2,1,0,0,0,1,2,1,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,1,2,1,1,2,1,0,0,0,1,2,1,1,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,1,1,2,1,0,0,0,1,2,1,1,2,1,0,0,0,0,0,0
; Formula: a(n) = A001006(n)%3

seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
mod $0,3
