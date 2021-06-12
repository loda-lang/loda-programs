; A134862: Wythoff ABB numbers.
; 8,21,29,42,55,63,76,84,97,110,118,131,144,152,165,173,186,199,207,220,228,241,254,262,275,288,296,309,317,330,343,351,364,377,385,398,406,419,432,440,453,461,474,487,495,508,521,529,542,550,563,576,584,597

cal $0,134860 ; Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
cal $0,26273 ; a(n) = least k such that s(k) = n, where s = A026272.
mov $1,$0
add $1,1
