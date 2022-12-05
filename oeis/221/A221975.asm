; A221975: Triangle read by rows of the numbers that are the sum of some consecutive Mersenne numbers A000225.
; 1,3,4,7,10,11,15,22,25,26,31,46,53,56,57,63,94,109,116,119,120,127,190,221,236,243,246,247,255,382,445,476,491,498,501,502,511,766,893,956,987,1002,1009,1012,1013,1023,1534,1789,1916,1979,2010,2025,2032,2035,2036
; Formula: a(n) = A011371(A224195(n))

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,11371 ; a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
