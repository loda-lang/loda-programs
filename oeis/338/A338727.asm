; A338727: a(n) = C(n+1)^2 - 2*C(n+1)*C(n) + C(n)^2, where C() is a Catalan number.
; Submitted by Jamie Morken(s3)
; 1,1,9,81,784,8100,88209,1002001,11778624,142420356,1763160100,22268399076,286105172544,3730846771600,49286086364025,658580586980625,8890060997894400,121099761397088100,1663131325207760100,23009839285003272900,320486852887891560000,4491184012659823424400,63291012091734041000100

mov $2,$0
cmp $2,0
mov $3,$0
add $3,$2
seq $3,245 ; a(n) = 3*(2*n)!/((n+2)!*(n-1)!).
pow $3,2
mov $0,$3
