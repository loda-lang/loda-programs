; A069549: Smallest composite k such that phi(k) > k*(1-1/n).
; Submitted by Simon Strandgaard
; 4,4,9,25,25,49,49,121,121,121,121,169,169,289,289,289,289,361,361,529,529,529,529,841,841,841,841,841,841,961,961,1369,1369,1369,1369,1369,1369,1681,1681,1681,1681,1849,1849,2209,2209,2209,2209,2809,2809,2809

mov $1,$0
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
pow $1,2
mov $0,$1
