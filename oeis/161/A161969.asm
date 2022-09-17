; A161969: Expansion of f(q)^8 in powers of q where f() is a Ramanujan theta function.
; Submitted by Landjunge
; 1,8,20,0,-70,-64,56,0,-125,160,308,0,110,0,-520,0,57,-560,0,0,182,512,-880,0,1190,448,884,0,0,0,-1400,0,-1330,-1000,1820,0,-646,-1280,0,0,-1331,2464,380,0,1120,0,2576,0,0,880,1748,0,-3850,0,-3400,0,2703

mov $1,-1
pow $1,$0
seq $0,731 ; Expansion of Product (1 - x^k)^8 in powers of x.
mul $0,$1
