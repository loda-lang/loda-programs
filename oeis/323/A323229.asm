; A323229: a(n) = binomial(2*n, n+1) + 1.
; 1,2,5,16,57,211,793,3004,11441,43759,167961,646647,2496145,9657701,37442161,145422676,565722721,2203961431,8597496601,33578000611,131282408401,513791607421,2012616400081,7890371113951,30957699535777,121548660036301,477551179875953,1877405874732109,7384942649010081,29065024282889673,114449595062769121,450883717216034180,1777090076065542337,7007092303604022631,27640097433090845977,109069992321755544171,430552741890976325713,1700179760011004467469,6715886785906254653201,26536589497469056215211

mov $1,$0
mul $0,2
sub $1,1
bin $0,$1
add $0,1
