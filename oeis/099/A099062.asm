; A099062: A bisection of A000960.
; 3,13,27,49,79,109,147,207,253,307,387,459,529,613,709,807,927,1009,1111,1261,1359,1483,1693,1807,1933,2161,2269,2479,2703,2799,3019,3199,3421,3619,3841,4083,4249,4603,4783,5067,5293,5547,5767,6109,6387,6589

mul $0,2
add $0,1
seq $0,960 ; Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
