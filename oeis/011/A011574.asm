; A011574: Stirling numbers of second kind S2(25,n).
; Submitted by BlisteringSheep
; 1,16777215,141197991025,46771289738810,2436684974110751,37026417000002430,227832482998716310,690223721118368580,1167921451092973005,1203163392175387500,802355904438462660,362262620784874680,114485073343744260,25958110360896000,4299394655347200,526655161695960,48063331393110,3275678594925,166218969675,6220194750,168519505,3200450,40250,300,1
; Formula: a(n) = truncate(A028246(n+300)/A000142(A002262(n+299)))

#offset 1

add $0,299
mov $1,$0
add $0,1
seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
seq $1,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,$1
