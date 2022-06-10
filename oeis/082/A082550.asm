; A082550: Number of sets of distinct positive integers whose arithmetic mean is an integer, the largest integer of the set being n.
; Submitted by [AF] Kalianthys
; 1,1,3,3,7,11,19,31,59,103,187,343,631,1171,2191,4095,7711,14571,27595,52431,99879,190651,364723,699071,1342183,2581111,4971067,9586983,18512791,35791471,69273667,134217727,260301175,505290271,981706831,1908874583,3714566311

seq $0,63776 ; Number of subsets of {1,2,...,n} which sum to 0 modulo n.
sub $0,1
