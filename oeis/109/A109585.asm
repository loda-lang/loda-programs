; A109585: a(n) = ( prime(n+1) - prime(n) )^(n+1).
; Submitted by Christian Krause
; 1,8,16,1024,64,16384,256,262144,60466176,2048,2176782336,67108864,16384,1073741824,2821109907456,16926659444736,262144,609359740010496,1099511627776,2097152,131621703842267136,70368744177664,4738381338321616896,37778931862957161709568,4503599627370496,134217728,72057594037927936,536870912,1152921504606846976,338820052976784335907174521413566464,18446744073709551616,47751966659678405306351616,17179869184,100000000000000000000000000000000000,68719476736,61886548790943213277031694336

mov $1,$0
add $1,2
seq $0,1223 ; Prime gaps: differences between consecutive primes.
pow $0,$1
