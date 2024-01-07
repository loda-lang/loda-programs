; A362992: a(n) = (n + 1)^(n - 1) * lcm{k + 1 : 0 <= k <= n}. Main diagonal of triangle A362995.
; Submitted by Dingo
; 1,2,18,192,7500,77760,7058940,220200960,12053081880,252000000000,65362309994520,1716349336289280,645822919595173320,20430218263561666560,701330854833984375000,51933349175015422033920,35071094208630625451626320,1487906280482935955379978240
; Formula: a(n) = truncate(A152684(n)/A025527(n))

mov $1,$0
seq $1,25527 ; a(n) = n!/lcm{1,2,...,n} = (n-1)!/lcm{C(n-1,0), C(n-1,1), ..., C(n-1,n-1)}.
seq $0,152684 ; a(n) is the number of top-down sequences (F_1, F_2, ..., F_n) whereas each F_i is a labeled forest on n nodes, containing i directed rooted trees. F_(i+1) is proper subset of F_i.
div $0,$1
