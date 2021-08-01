; A037281: Number of iterations of transformation in A037280 needed to reach 1 or a prime, or -1 if no such number exists.
; 0,0,0,1,0,1,0,1,1,2,0

trn $0,1
cal $0,49711 ; a(n) = n - prevprime(n).
mov $1,$0
div $1,2
