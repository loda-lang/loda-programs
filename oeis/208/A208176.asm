; A208176: a(n) = F(n+1)^2, if n>=0 is even (F=A000045) and a(n) = (L(2n+2)+8)/5, if n is odd (L=A000204).
; Submitted by Jamie Morken(l1)
; 1,3,4,11,25,66,169,443,1156,3027,7921,20738,54289,142131,372100,974171,2550409,6677058,17480761,45765227,119814916,313679523,821223649,2149991426,5628750625,14736260451,38580030724,101003831723,264431464441,692290561602,1812440220361,4745030099483,12422650078084,32522920134771,85146110326225,222915410843906,583600122205489,1527884955772563,4000054745112196,10472279279564027,27416783093579881,71778070001175618,187917426909946969,491974210728665291,1288005205276048900,3372041405099481411

mov $1,$0
seq $1,59929 ; a(n) = Fibonacci(n)*Fibonacci(n+2).
mov $0,$1
add $0,1
