; A154806: Numbers such that every run length in base 2 is 4.
; 15,240,3855,61680,986895,15790320,252645135,4042322160,64677154575,1034834473200,16557351571215,264917625139440,4238682002231055,67818912035696880,1085102592571150095,17361641481138401520

mul $0,2
seq $0,83589 ; Expansion of 1/((1-4*x)*(1-x^4)).
mul $0,15
