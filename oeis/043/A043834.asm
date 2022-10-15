; A043834: Numbers n such that number of runs in the base 4 representation of n is congruent to 2 mod 5.
; Submitted by Athlici
; 4,6,7,8,9,11,12,13,14,16,20,22,23,26,31,32,37,40,41,43,47,48,53,58,60,61,62,64,80,84,86,87,90,95,106,127,128,149,160,165,168,169,171,175,191,192,213,234,240,245,250,252,253,254,256

mov $1,$0
seq $1,43593 ; Numbers whose base-4 representation has exactly 2 runs.
mov $0,$1
