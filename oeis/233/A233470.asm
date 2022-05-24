; A233470: Numerators of the expectation of the process defined by randomly moving 2n balls between bins.
; Submitted by zombie67 [MM]
; 1,8,23,704,563,13016,88069,728576,1593269,62075752,31730711,2977423552,3788707301,23104065256,340028535787,170983243313152,10823198495797,21904260478904,409741429887649,1656090499861696

mov $2,$0
add $2,1
seq $0,74599 ; Numerator of 2 * H(n,2,1), a generalized harmonic number. See A075135. Also 2 * A025550.
mov $1,$0
gcd $1,$2
mul $0,$1
div $0,2
