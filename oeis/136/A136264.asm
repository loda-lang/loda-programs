; A136264: Expansion of (1+x)^2*(x^2-6*x+1)/(x-1)^4.
; Submitted by Jamie Morken(s2)
; 1,0,-16,-64,-160,-320,-560,-896,-1344,-1920,-2640,-3520,-4576,-5824,-7280,-8960,-10880,-13056,-15504,-18240,-21280,-24640,-28336,-32384,-36800,-41600,-46800,-52416,-58464,-64960,-71920,-79360,-87296,-95744,-104720,-114240,-124320,-134976,-146224,-158080

mul $0,2
max $0,1
mov $1,$0
pow $0,3
mul $1,4
sub $1,$0
mov $0,$1
div $0,3
