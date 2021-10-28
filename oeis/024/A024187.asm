; A024187: n-th elementary symmetric function of 3,4,...,n+3.
; Submitted by Christian Krause
; 7,47,342,2754,24552,241128,2592720,30334320,383970240,5231113920,76349105280,1188825724800,19675048780800

add $0,2
seq $0,122057 ; a(n) = (n+1)! * (H(n+1) - H(2)), where H(n) are the harmonic numbers.
div $0,2
