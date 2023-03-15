; A105998: Semiprime function n -> A001358(n) applied four times to n.
; Submitted by pututu
; 77,119,219,235,377,381,566,634,721,779,998,1006,1126,1282,1294,1563,1642,1745,1853,1959,1961,2209,2402,2483,2554,2785,3005,3149,3173,3242,3481,3574,3587,3622,4101,4282,4471,4681,4714,4798,4859,4882,5095,5201
; Formula: a(n) = A105997(A001358(n)-1)

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,1
seq $0,105997 ; Semiprime function n -> A001358(n) applied three times to n.
