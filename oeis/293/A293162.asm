; A293162: Take every third term of the {0,1}-version of the Thue-Morse sequence: a(n) = A010060(3n).
; Submitted by loader3229
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0
; Formula: a(n) = sumdigits(3*n,2)%2

mul $0,3
dgs $0,2
mod $0,2
