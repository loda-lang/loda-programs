; A173059: Nonnegative numbers n such that 2*n + 17 is prime.
; Submitted by Simon Strandgaard
; 0,1,3,6,7,10,12,13,15,18,21,22,25,27,28,31,33,36,40,42,43,45,46,48,55,57,60,61,66,67,70,73,75,78,81,82,87,88,90,91,97,103,105,106,108,111,112,117,120,123,126,127,130,132,133,138,145,147,148,150,157,160,165,166,168,171,175,178,181,183,186,190,192,196,201,202,207,208,211,213,216,220,222,223,225,231,235,237,241,243,246,252,253,262,265,270,273,276,277,280

add $0,6
seq $0,6005 ; The odd prime numbers together with 1.
sub $0,17
div $0,2
