; A118971: a(n) = binomial(5*n+3,n)/(n+1).
; Submitted by Jon Maiga
; 1,4,26,204,1771,16380,158224,1577532,16112057,167710664,1772645420,18974357220,205263418941,2240623268512,24648785802336,272994644359580,3041495503591365,34064252968167180,383302465665133014,4331178750737856024,49126274119207062470,559128033689628934440,6383597250894765439440,73090435990898559198420,839063493796646402941371,9655586120310799264706880,111360847319535483080993120,1287021218005005245321456480,14903040493674217443817664120,172879384378494319632033484480

mov $1,$0
mov $2,1
add $2,$0
add $0,$2
mul $0,2
add $0,$2
bin $0,$1
div $0,$2
