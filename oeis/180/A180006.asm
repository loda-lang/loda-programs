; A180006: Composite numbers that can be obtained from primes by interchanging the first and last digits.
; Submitted by [AF>Libristes] Dudumomo
; 91,32,92,14,34,74,35,95,16,76,38,98,301,901,721,731,931,361,371,391,791,112,322,722,922,332,932,142,152,752,362,962,172,772,182,382,392,703,713,133,943,763,973,793,104,904,914,124,134,334,934,344,944,754
; Formula: a(n) = A004086(A076056(n))

seq $0,76056 ; Primes which when read backwards are composite numbers.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
