; A086351: T(n,3) of A086350.
; Submitted by Jamie Morken(s3.)
; 1,4,17,74,325,1432,6317,27878,123049,543148,2397545,10583234,46716589,206216896,910285253,4018193246,17737162705,78295623508,345613602113,1525612248122,6734378273941,29726983906792,131221255523165

add $0,1
seq $0,161944 ; a(n) = ((4+sqrt(2))*(3+sqrt(2))^n + (4-sqrt(2))*(3-sqrt(2))^n)/4.
div $0,7
