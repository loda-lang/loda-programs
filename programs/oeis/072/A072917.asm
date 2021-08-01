; A072917: a(n) = p(n) - phi(n), where p(n) is the least prime greater than phi(n).
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,3,1,1,1,3,1,1,1,3,3,1,1,1,1,3,1,1,3,1,5,1,1,1,5,1,1,1,1,3,5,1,1,1,1,3,5,5,1,1,1,5,1,1,1,1,1,1,1,5,5,3,1,5,3,5,1,5,1,1,1,1,1,5,1,5,5,1,1,5,3,1,3,1,1,5,1,3,1,1,1,5,1,1,1,1

cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
cal $0,13632 ; Difference between n and the next prime greater than n.
mov $1,$0
