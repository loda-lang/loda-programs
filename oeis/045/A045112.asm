; A045112: Numbers whose base-4 representation contains no 1's and exactly three 3's.
; Submitted by [TA]crashtech
; 63,191,207,239,243,251,252,254,575,703,719,751,755,763,764,766,783,815,819,827,828,830,911,943,947,955,956,958,963,971,972,974,995,1003,1004,1006,1008,1010,1016,1018,2111,2239,2255,2287
; Formula: a(n) = A057300(A045136(n))

#offset 1

seq $0,45136 ; Numbers whose base-4 representation contains no 2's and exactly three 3's.
seq $0,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
