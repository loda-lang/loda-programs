; A261453: Near-repdigit palindromes with an odd number of digits and all digits except the middle digit equal.
; Submitted by Science United
; 101,121,131,141,151,161,171,181,191,202,212,232,242,252,262,272,282,292,303,313,323,343,353,363,373,383,393,404,414,424,434,454,464,474,484,494,505,515,525,535,545,565,575,585,595,606,616,626,636,646,656,676,686,696,707,717,727,737,747,757,767,787,797,808,818,828,838,848,858,868,878,898,909,919,929,939,949,959,969,979

add $0,1
seq $0,31955 ; Numbers with exactly two distinct base-10 digits.
lpb $0
  mov $2,$0
  div $0,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
