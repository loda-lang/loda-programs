; A147978: 7^n-6^n-5^n-4^n-3^n-2^n-1.
; Submitted by Christian Krause
; -5,-14,-42,-98,126,4606,50478,446782,3622206,28040446,211134798,1561328062,11403051486,82538901886,593482158318,4245770823742,30254894691966,214923605948926,1522969836817038,10770185918341822

mov $3,$0
seq $0,1553 ; a(n) = 1^n + 2^n + ... + 6^n.
mov $2,7
pow $2,$3
sub $2,$0
mov $0,$2
