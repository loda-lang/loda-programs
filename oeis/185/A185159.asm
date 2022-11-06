; A185159: a(n) = 2^n*A122827(n).
; Submitted by Conan
; 2,0,8,96,1248,18176,295040,5294592,104269312,2239225856,52150118400,1310675066880,35390943453184,1022570290544640,31498715705147392,1030904079324413952,35736902010299351040,1308417934560279396352

mov $1,2
pow $1,$0
seq $0,122827 ; Number of independent generators of degree n of the algebra of Free quasi-symmetric functions (or Malvenuto-Reutenauer algebra of permutations) as a dendriform dialgebra (i.e., number of totally primitive elements).
mul $0,$1
mul $0,2
