; A179020: Doubled Thue-Morse sequence: the A010059 sequence replacing 0 with 0,0 and 1 with 1,1.
; Submitted by loader3229
; 1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1
; Formula: a(n) = sumdigits(bitor(n,1),2)%2

bor $0,1
dgs $0,2
mod $0,2
