; A254632: Triangle read by rows, T(n, k) = 4^n*[x^k]hypergeometric([3/2, -n], [3], -x), n>=0, 0<=k<=n.
; Submitted by ChelseaOilman
; 1,4,2,16,16,5,64,96,60,14,256,512,480,224,42,1024,2560,3200,2240,840,132,4096,12288,19200,17920,10080,3168,429,16384,57344,107520,125440,94080,44352,12012,1430,65536,262144,573440,802816,752640,473088,192192,45760,4862
; Formula: a(n) = A262616(n)*A108198(n)

mov $1,$0
seq $1,262616 ; Triangle read by rows: T(n,k) = 4^(n-k), n>=0, 0<=k<=n.
seq $0,108198 ; Triangle read by rows: T(n,k) = binomial(2k+2,k+1)*binomial(n,k)/(k+2) (0 <= k <= n).
mul $0,$1
