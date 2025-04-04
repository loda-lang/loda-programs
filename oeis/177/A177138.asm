; A177138: Numbers of the form (n!*(n+1))/2 with n or (n+1) prime.
; 1,3,12,60,360,2520,20160,19958400,239500800,3113510400,43589145600,177843714048000,3201186852864000,60822550204416000,1216451004088320000,12926008369442488320000,310224200866619719680000,4420880996869850977271808000000
; Formula: a(n) = truncate(A000142(A093515(n))/2)

#offset 1

seq $0,93515 ; Numbers k such that either k or k-1 is a prime.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
div $0,2
