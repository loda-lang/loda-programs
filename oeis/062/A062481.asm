; A062481: a(n) = n^prime(n).
; 1,8,243,16384,48828125,13060694016,232630513987207,144115188075855872,8862938119652501095929,100000000000000000000000000000,191943424957750480504146841291811,8505622499821102144576131684114829934592,4695452425098908797088971409337422035076128813,19209034394458959784875046614281821904593007673344,18892488895231098871212083167847595177590847015380859375,6582018229284824168619876730229402019930943462534319453394436096,3948992976476546055807962117305548095339102740462421587418915544041816753

mov $1,1
add $1,$0
seq $0,6005 ; The odd prime numbers together with 1.
pow $1,$0
mov $0,$1
