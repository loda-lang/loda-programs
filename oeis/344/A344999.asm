; A344999: a(n) = A048250(n) * A345001(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; -1,0,-4,9,-18,60,-40,33,4,90,-108,240,-154,120,48,93,-270,288,-340,468,0,180,-504,672,-54,210,52,768,-810,3096,-928,237,-192,270,-480,948,-1330,300,-336,1404,-1638,5088,-1804,1584,648,360,-2160,1680,-216,684,-720,2100,-2754,1116,-1584,2400,-960,450,-3420,10080

mov $1,$0
seq $1,345001 ; a(n) = sigma(n) + n' - 2n, where n' is the arithmetic derivative of n (A003415) and sigma is the sum of divisors (A000203).
seq $0,48250 ; Sum of the squarefree divisors of n.
mul $0,$1
