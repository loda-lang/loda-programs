; A043601: Numbers whose base-4 representation has exactly 10 runs.
; Submitted by Orange Kid
; 279620,279622,279623,279624,279625,279627,279628,279629,279630,279649,279650,279651,279652,279654,279655,279660,279661,279662,279665,279666,279667,279668,279670,279671,279672,279673,279675
; Formula: a(n) = A043837(n)+278528

seq $0,43837 ; Numbers n such that number of runs in the base 4 representation of n is congruent to 0 mod 6.
add $0,278528
