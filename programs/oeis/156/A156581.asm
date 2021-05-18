; A156581: A q combination generalization of Paul Hanna's general sequence in A118180, A118185, A118190, etc.: here q=16:m=15; t(n,m)=If[m == 0, n!, Product[Sum[ Binomial[k - 1, i]*(m + 1)^i, {i, 0, k - 1}], {k, 1, n}]]; b(n,k,m)=If[n == 0, 1, t[n, m]/(t[k, m]*t[n - k, m])].
; 1,1,1,1,17,1,1,289,289,1,1,4913,83521,4913,1,1,83521,24137569,24137569,83521,1,1,1419857,6975757441,118587876497,6975757441,1419857,1,1,24137569,2015993900449,582622237229761,582622237229761,2015993900449

cal $0,77028 ; The rascal triangle, read by rows: T(n,k) (n >= 0, 0 <= k <= n) = k(n-k) + 1.
mov $1,17
pow $1,$0
div $1,17
