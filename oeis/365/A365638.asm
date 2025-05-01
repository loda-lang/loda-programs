; A365638: Triangular array read by rows: T(n, k) is the number of ways that a k-element transitive tournament can occur as a subtournament of a larger tournament on n labeled vertices.
; Submitted by amazing
; 1,1,1,2,4,2,8,24,24,6,64,256,384,192,24,1024,5120,10240,7680,1920,120,32768,196608,491520,491520,184320,23040,720,2097152,14680064,44040192,55050240,27525120,5160960,322560,5040,268435456,2147483648,7516192768,11274289152,7046430720,1761607680,165150720,5160960,40320
; Formula: a(n) = A277219(n)*A233543(n)

mov $1,$0
seq $1,277219 ; Triangle read by rows: T(n,k) is the number of independent sets of size k over all simple labeled graphs on n nodes, n>=0, 0<=k<=n.
seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
mul $0,$1
