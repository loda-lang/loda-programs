; A180419: a(n) = (A000111(2*p) - 1)/(2*p), where p = A000040(n) = prime(n).
; Submitted by Soulfly
; 1,10,5052,14240070,3152221563324450,157195096511273995860,2374214683408467590063771983920,618146855974818638210995488847340730,144946467754033586465978879886385830380958862710
; Formula: a(n) = truncate(A009744(A006005(n))/(2*A006005(n)))

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mul $1,2
seq $0,9744 ; Expansion of e.g.f. tan(x)*sin(x) (even powers only).
mov $2,$0
div $2,$1
mov $0,$2
