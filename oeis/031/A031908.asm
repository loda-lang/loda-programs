; A031908: a(n) = prime(8*n - 5).
; Submitted by Jamie Morken(s3)
; 5,31,67,103,149,191,233,277,331,379,431,467,523,587,631,677,739,797,853,907,967,1019,1063,1117,1187,1237,1297,1367,1433,1483,1543,1597,1637,1709,1777,1847,1901,1979,2027,2087,2141,2221,2281,2341,2389,2447,2539,2609,2671,2711,2767,2833,2897,2963,3037,3109,3187,3253,3319,3371,3457,3517,3559,3623,3691,3761,3823,3889,3943,4019,4091,4153,4229,4273,4357,4441,4507,4567,4643,4703,4787,4861,4933,4987,5039,5107,5189,5273,5347,5417,5477,5527,5623,5669,5741,5813,5861,5927,6037,6091

mul $0,8
add $0,1
seq $0,48974 ; Odd numbers that are the sum of 2 primes.
sub $0,2
