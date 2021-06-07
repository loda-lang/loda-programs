; A172511: a(n) = a(n-1) * (11*a(n-1) - a(n-2)) / (a(n-1) + 4*a(n-2)), with a(0) = a(1) = 1.
; 1,1,2,7,35,210,1365,9165,62322,425867,2915551,19974626,136884937,938162617,6430103330,44072167855,302074043195,2070443441970,14191023001437,97266699113157,666675822475026,4569463931720051

cal $0,32908 ; One of four 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
mov $1,1
add $1,$0
mul $1,$0
div $1,6
