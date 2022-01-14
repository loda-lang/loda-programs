; A225328: a(n) = A002426(n)^n, where A002426 is the central trinomial coefficients.
; Submitted by Jon Maiga
; 1,1,9,343,130321,345025251,7858047974841,1447930954097073657,2255178731296086753063201,29588424532574699588724679418659,3308916781795356089160906125431831800049,3166064605712293355286523525163381509588445189997,26055505129103223058793480646423613669977869829880944315121,1850848026235725432093615304172581301359868811833063346192001275193021,1138597228343502057924166570993757141751906833070769472620123166825847736315354809

mov $1,$0
seq $1,2426 ; Central trinomial coefficients: largest coefficient of (1 + x + x^2)^n.
pow $1,$0
mov $0,$1
