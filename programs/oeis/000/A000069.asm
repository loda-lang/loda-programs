; A000069: Odious numbers: numbers with an odd number of 1's in their binary expansion.
; 1,2,4,7,8,11,13,14,16,19,21,22,25,26,28,31,32,35,37,38,41,42,44,47,49,50,52,55,56,59,61,62,64,67,69,70,73,74,76,79,81,82,84,87,88,91,93,94,97,98,100,103,104,107,109,110,112,115,117,118,121,122,124,127,128,131,133,134,137,138,140,143,145,146,148,151,152,155,157,158,161,162,164,167,168,171,173,174,176,179,181,182,185,186,188,191,193,194,196,199

mul $0,2
mov $1,$0
seq $0,10059 ; Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
add $1,$0
