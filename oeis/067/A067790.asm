; A067790: Numbers n such that n and prime(n) end with the same digit.
; Submitted by Science United
; 7,11,23,29,37,103,107,109,121,141,143,149,153,169,183,187,189,209,213,217,221,239,243,247,249,271,273,277,289,291,293,299,307,309,321,331,351,367,379,381,407,413,431,449,453,469,489,497,499,501,503,513,519,537,539,541,551,557,567,577,579,581,583,589,601,621,623,651,667,669,697,701,703,707,729,741,749,751,761,763
; Formula: a(n) = A230980(A020639(A085598(n)))

seq $0,85598 ; Primes p with same final decimal digit as k, p = prime(k).
seq $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
seq $0,230980 ; Number of primes <= n, starting at n=0.
