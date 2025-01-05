; A374538: a(n) is the sum of the squares of the unitary divisors of n that are exponentially odd numbers (A268335).
; Submitted by Mumps
; 1,5,10,1,26,50,50,65,1,130,122,10,170,250,260,1,290,5,362,26,500,610,530,650,1,850,730,50,842,1300,962,1025,1220,1450,1300,1,1370,1810,1700,1690,1682,2500,1850,122,26,2650,2210,10,1,5,2900,170,2810,3650,3172,3250,3620,4210,3482,260,3722,4810,50,1,4420,6100,4490,290,5300,6500,5042,65,5330,6850,10,362,6100,8500,6242,26
; Formula: a(n) = A034676(A350389(n))

seq $0,350389 ; a(n) is the largest unitary divisor of n that is an exponentially odd number (A268335).
seq $0,34676 ; Sum of squares of unitary divisors of n.
