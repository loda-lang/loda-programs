; A337053: a(n) = exp(2) * Sum_{i>=0} Sum_{j>=0} (-1)^(i+j) * (i*j)^n / (i! * j!).
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 1,1,0,1,1,4,81,81,2500,71289,170569,4752400,314388361,2553584089,12138750976,3868290439209,98777141491561,74627448683524,77548359598953721,6456459980629467081,96370747288471888164,738333256838429983201,526354651474052521626801
; Formula: a(n) = A000587(n)^2

seq $0,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
mov $1,$0
pow $1,2
mov $0,$1
