; A219637: Numbers that occur twice in A219641.
; 0,2,4,7,9,12,14,16,20,22,24,27,29,33,35,37,40,42,45,47,49,54,56,58,61,63,66,68,70,74,76,78,81,83,88,90,92,95,97,100,102,104,108,110,112,115,117,121,123,125,128,130,133,135,137,143,145,147,150,152,155,157,159,163,165,167,170,172,176,178,180,183,185,188,190,192,197,199,201,204,206,209,211,213,217,219,221,224,226,232,234,236,239,241,244,246,248,252,254,256

mov $1,$0
seq $1,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
seq $1,219641 ; a(n) = n minus (number of 1's in Zeckendorf expansion of n).
add $0,$1
