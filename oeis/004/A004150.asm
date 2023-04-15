; A004150: Euler numbers written backwards.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,2,5,61,16,272,5831,6397,12505,297353,5672072,65286322,189063991,2137573091,54121519391,679243568902,1445769784042,23821158888092,525732881173073,6904213508941594,10973139347884396,2532586056883245101,50968075536143541551
; Formula: a(n) = A004086(gcd(A155585(n),A122045(n)))

mov $1,$0
seq $1,122045 ; Euler (or secant) numbers E(n).
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
gcd $0,$1
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
