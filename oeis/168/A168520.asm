; A168520: a(n) = 98*a(n-1) - a(n-2); a(1) = 0, a(2) = 10.
; Submitted by Jamie Morken(s3)
; 0,10,980,96030,9409960,922080050,90354434940,8853812544070,867583274883920,85014307126080090,8330534515080964900,816307368170808480110,79989791546224150085880,7838183264161795899936130,768061970096309774043654860,75262234886174196060378240150,7374930956874974904143023879840,722667971538861366409955961984170,70814086279851538933271541250568820,6939057787453911954094201086593760190

mul $0,2
seq $0,1078 ; a(n) = 10*a(n-1) - a(n-2) with a(0) = 0, a(1) = 2.
div $0,2
