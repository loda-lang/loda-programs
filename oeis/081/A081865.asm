; A081865: a(n) = sigma_7(2n-1).
; Submitted by pelpolaris
; 1,2188,78126,823544,4785157,19487172,62748518,170939688,410338674,893871740,1801914272,3404825448,6103593751,10465138360,17249876310,27512614112,42637932336,64340198544,94931877134,137293757384,194754273882,271818611108,373845175782,506623120464,678223896393,897821018712,1174711139838,1522454799672,1955791367120,2488651484820,3142742836022,3940787336408,4902290717268,6060711605324,7449758080224,9095120158392,11047398519098,13354663127188,16048543577568,19203908986160,22887257593321

mul $0,2
seq $0,13955 ; a(n) = sigma_7(n), the sum of the 7th powers of the divisors of n.
