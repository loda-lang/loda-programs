; A028231: From hexagons in a circle problem.
; Submitted by Simon Strandgaard
; 1,22,313,4366,60817,847078,11798281,164328862,2288805793,31878952246,444016525657,6184352406958,86136917171761,1199732487997702,16710117914796073,232741918319147326,3241676738553266497,45150732421426583638,628868577161418904441,8759009347838438078542,121997262292576714195153,1699202662748235560653606,23666840016182721134955337,329636557563809860328721118,4591244965877155323467140321,63947792964716364668211243382,890677856540151950031490267033,12405542198597410935772652495086

seq $0,350982 ; a(0)=0, a(1)=49, thereafter a(n) = 14*a(n-1)-a(n-2)+42.
div $0,7
mul $0,3
add $0,1
