; A140153: a(1)=1, a(n) = a(n-1) + n^3 if n odd, a(n) = a(n-1) + n^1 if n is even.
; Submitted by Simon Strandgaard
; 1,3,30,34,159,165,508,516,1245,1255,2586,2598,4795,4809,8184,8200,13113,13131,19990,20010,29271,29293,41460,41484,57109,57135,76818,76846,101235,101265,131056,131088,167025,167059,209934,209970,260623,260661,319980,320020,388941,388983,468490,468534,559659,559705,663528,663576,781225,781275,913926,913978,1062855,1062909,1229284,1229340,1414533,1414591,1619970,1620030,1847011,1847073,2097120,2097184,2371809,2371875,2672638,2672706,3001215,3001285,3359196,3359268,3748285,3748359,4170234,4170310

add $0,1
mov $1,-2
bin $1,$0
div $1,2
mov $0,$1
pow $0,4
mul $0,2
add $0,$1
