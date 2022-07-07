; A104855: Triangle read by rows: T(n,k) (0 <= k <= n) is the number of three-dimensional lattice walks consisting of n unit steps, each in one of the six coordinate directions, starting at the origin, never going below the horizontal plane and having k vertical steps.
; Submitted by Jason Jung
; 1,4,1,16,8,2,64,48,24,3,256,256,192,48,6,1024,1280,1280,480,120,10,4096,6144,7680,3840,1440,240,20,16384,28672,43008,26880,13440,3360,560,35,65536,131072,229376,172032,107520,35840,8960,1120,70,262144,589824

gcd $1,$0
seq $1,51289 ; Triangular array T read by rows: T(n,k)=P(2n+1,n,2k+1), where P(n,k,c)=number of vectors (x(1),x(2,),...,x(n)) of k 1's and n-k 0's such that x(i)=x(n+1-i) for exactly c values of i.
seq $0,130321 ; Triangle, (2^0, 2^1, 2^2, ...) in every column.
mul $0,$1
