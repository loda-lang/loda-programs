; A050872: a(n) = (1/2)*A050871 (row sums of array T in A050870, periodic binary words).
; Submitted by zelandonii
; 0,1,2,5,8,17,38,65,128,284,518,1025,2168,4097,8198,16907,32768,65537,133088,262145,524408,1056731,2097158,4194305,8421248,16777712,33554438,67239680,134217848,268435457,537396698,1073741825,2147483648

mul $0,2
trn $0,1
seq $0,178472 ; Number of compositions (ordered partitions) of n where the gcd of the part sizes is not 1.
