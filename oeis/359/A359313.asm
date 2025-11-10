; A359313: Triangular array read by rows.  T(n,k) is the number of Green's H-classes contained in the D-class of rank k matrices in the semigroup Mat_n(F_2) of n X n matrices over the field F_2. n>=0, 0<=k<=n.
; Submitted by Science United
; 1,1,1,1,9,1,1,49,49,1,1,225,1225,225,1,1,961,24025,24025,961,1,1,3969,423801,1946025,423801,3969,1,1,16129,7112889,139499721,139499721,7112889,16129,1,1,65025,116532025,9439094025,40315419369,9439094025,116532025,65025,1
; Formula: a(n) = A022166(n)^2

seq $0,22166 ; Triangle of Gaussian binomial coefficients (or q-binomial coefficients) [n,k] for q = 2.
mov $1,$0
mul $0,$1
