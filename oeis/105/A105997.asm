; A105997: Semiprime function n -> A001358(n) applied three times to n.
; Submitted by Stony666
; 26,39,74,77,118,119,178,194,219,235,299,301,329,377,381,454,471,502,535,565,566,634,679,703,721,779,842,886,893,914,973,995,998,1006,1126,1174,1227,1282,1294,1317,1337,1343,1389,1418,1457,1563,1577,1623,1642
; Formula: a(n) = A091022(A001358(n)-1)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,91022 ; Semiprimes with semiprime indices.
