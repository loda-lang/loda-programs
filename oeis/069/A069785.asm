; A069785: a(n)=A061680(n!).
; Submitted by Landjunge
; 1,1,1,1,1,15,15,3,5,135,135,99,99,9,63,21,21,459,459,135,19,15,15,15,21,189,189,585,585,18225,18225,675,15,135,891,8505,25515,81,81,7695,7695,1575,1575,4725,6615,40635,40635,945,1215,3645,3645,151875,151875

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,61680 ; a(n) = gcd(d(n^2), d(n)).
