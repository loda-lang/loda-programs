; A087292: Number of pairs of polynomials (f,g) in GF(3)[x] satisfying 1 <= deg(f) < =n, 1 <= deg(g) <= n and gcd(f,g) = 1.
; 0,24,384,4056,38400,351384,3179904,28671576,258201600,2324286744,20919997824,188284231896,1694570841600,15251175838104,137260697334144,1235346620381016,11118120616550400,100063088648317464,900567807132948864,8105110292090814936

mov $1,3
pow $1,$0
sub $1,1
pow $1,2
mul $1,4
div $1,16
mul $1,24
