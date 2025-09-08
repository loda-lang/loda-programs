; A299919: Motzkin numbers (A001006) mod 4.
; Submitted by ckrause
; 1,1,2,0,1,1,3,3,3,3,0,2,3,3,2,0,3,3,2,0,3,3,3,3,1,1,0,2,1,1,3,3,3,3,2,0,3,3,1,1,1,1,0,2,1,1,0,2,1,1,2,0,1,1,1,1,3,3,0,2,3,3,2,0,3,3,2,0,3,3,1,1,1,1,0,2,1,1,2,0
; Formula: a(n) = -4*truncate(A001006(n)/4)+A001006(n)

seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
mod $0,4
