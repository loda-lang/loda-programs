; A108891: Triangle read by rows: T(n,k) = number of Schroeder (or royal) n-paths (A006318) containing k returns to the diagonal y=x. (A northeast step lying on y=x contributes a return.)
; Submitted by USTL-FIL (Lille Fr)
; 2,2,4,6,8,8,22,28,24,16,90,112,96,64,32,394,484,416,288,160,64,1806,2200,1896,1344,800,384,128,8558,10364,8952,6448,4000,2112,896,256,41586,50144,43392,31616,20160,11264,5376,2048,512,206098,247684,214656,157760,102592,59520,30464,13312,4608,1024,1037718,1243816,1079304,798592,527040,314112,168448,79872,32256,10240,2048,5293446,6331164,5499544,4091216,2731200,1661056,921088,461312,204288,76800,22528,4096,27297738,32591184
; Formula: a(n) = 2*A104219(n-1)*A059268(n-1)

#offset 1

sub $0,1
mov $1,$0
seq $1,104219 ; Triangle read by rows: T(n,k) is number of Schroeder paths of length 2n and having k peaks at height 1, for 0 <= k <= n.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1
mul $0,2
