; A082482: Floor of (2^n-1)/n.
; 1,1,2,3,6,10,18,31,56,102,186,341,630,1170,2184,4095,7710,14563,27594,52428,99864,190650,364722,699050,1342177,2581110,4971026,9586980,18512790,35791394,69273666,134217727,260301048,505290270,981706810

pow $3,$3
add $0,$3
add $1,2
add $2,$0
pow $1,$2
sub $1,1
div $0,$0
div $0,2
div $1,$2
