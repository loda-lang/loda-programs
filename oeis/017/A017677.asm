; A017677: Numerator of sum of -7th powers of divisors of n.
; Submitted by emoga
; 1,129,2188,16513,78126,23521,823544,2113665,4785157,5039127,19487172,9032611,62748518,13279647,56979896,270549121,410338674,205761751,893871740,645047319,1801914272,628461297,3404825448,385391585,6103593751,4047279411,10465138360,34691791,17249876310,306266941,27512614112,34630287489,14212644112,26466844473,64340198544,79017297541,94931877134,28827363615,137293757384,16513219179,194754273882,2421322303,271818611108,80447917809,124615058594,54902810349,506623120464,147990369187,678223896393

mov $2,$0
add $2,1
pow $2,$2
seq $0,13955 ; a(n) = sigma_7(n), the sum of the 7th powers of the divisors of n.
mov $1,$0
gcd $1,$2
div $0,$1
