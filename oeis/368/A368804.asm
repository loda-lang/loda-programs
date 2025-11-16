; A368804: Irregular triangle read by rows: T(n,k) is the k-th balanced binary word of length 2*n, where words within a row are in lexicographical order (with leading zeros removed and interpreted as decimal numbers).
; Submitted by DukeBox
; 1,10,11,101,110,1001,1010,1100,111,1011,1101,1110,10011,10101,10110,11001,11010,11100,100011,100101,100110,101001,101010,101100,110001,110010,110100,111000,1111,10111,11011,11101,11110,100111,101011,101101,101110,110011,110101,110110,111001,111010,111100,1000111,1001011,1001101,1001110,1010011,1010101,1010110,1011001,1011010,1011100,1100011,1100101,1100110,1101001,1101010,1101100,1110001,1110010,1110100,1111000,10000111,10001011,10001101,10001110,10010011,10010101,10010110,10011001,10011010
; Formula: a(n) = A007088(A362030(n))

#offset 1

seq $0,362030 ; Irregular triangle read by rows where row n contains the balanced binary words of length 2n interpreted as binary numbers.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
