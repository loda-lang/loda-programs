; A161543: The m-th composite number composite(m) is a term iff composite(m) + m is composite.
; Submitted by Science United
; 6,10,12,14,16,18,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,42,45,46,48,49,50,51,52,54,55,56,58,60,62,65,68,69,70,72,74,75,76,77,78,82,84,85,86,87,88,90,92,93,95,98,99,100,102,104,105,106,108,110,111,112,116

seq $0,161539 ; Numbers n such that composite (n) + n is a composite, where composite (n) denotes the n-th composite number.
mov $1,$0
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
mov $0,$1
