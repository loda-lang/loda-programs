; A070775: a(n) = Sum_{k=0..n} binomial(4*n,4*k).
; Submitted by Jamie Morken(s1)
; 1,2,72,992,16512,261632,4196352,67100672,1073774592,17179738112,274878431232,4398044413952,70368752566272,1125899873288192,18014398643699712,288230375614840832,4611686020574871552,73786976286248271872,1180591620751771041792,18889465931341141901312,302231454904207049490432,4835703278456317675569152,77371252455345063274217472,1237940039285345090527035392,19807040628566225135874342912,316912650057056787424222380032,5070602400912919857786626506752,81129638414606672688589750403072

mov $2,-4
pow $2,$0
mov $1,1
add $1,$2
pow $1,2
mov $0,$1
div $0,4
