; A005062: a(n) = 6^n - 5^n.
; 0,1,11,91,671,4651,31031,201811,1288991,8124571,50700551,313968931,1932641711,11839990891,72260648471,439667406451,2668522016831,16163719991611,97745259402791,590286253682371,3560791008422351,21460113482174731,129237518051251511,777809294098524691,4678776693546226271,28132264806052748251,169091612060193442631,1016039788480545421411,6103689311480196356591,36659388771865797280171,220142597146117879384151,1321786905451322754820531,7935378045581013921501311,47635551337851470491898491

mov $2,5
pow $2,$0
mov $1,6
pow $1,$0
sub $1,$2
mov $0,$1
