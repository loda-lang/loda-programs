; A036160: a(n) = 3^n mod 223.
; Submitted by Jon Maiga
; 1,3,9,27,81,20,60,180,94,59,177,85,32,96,65,195,139,194,136,185,109,104,89,44,132,173,73,219,211,187,115,122,143,206,172,70,210,184,106,95,62,186,112,113,116,125,152,10

add $0,1
mov $1,3
pow $1,$0
add $1,2449441655328671218473925200700819802261115891310932980616707775308160183158275122807205904404441104841876294862561960570988912251863537292521360689146388717906188066642938460312627143172697498123763713
mod $1,669
mov $0,$1
div $0,3
sub $0,3
