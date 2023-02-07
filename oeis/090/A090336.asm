; A090336: Odd-indexed terms of the first binomial transform equals 1 and the even-indexed terms of the third binomial transform equals 1, with a(0)=1.
; Submitted by [DPC] hansR
; 1,0,-8,24,64,-480,-3968,34944,354304,-4062720,-51734528,724568064,11070521344,-183240744960,-3266330329088,62382319632384,1270842139869184,-27507470234419200,-630424777639067648,15250953398036987904,388362339077349965824
; Formula: a(n) = (A122045(n)+A155585(n)-1)*(-2)^n

mov $1,-2
pow $1,$0
mov $2,$0
seq $2,122045 ; Euler (or secant) numbers E(n).
seq $0,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
sub $0,1
add $0,$2
mul $0,$1
