; A043795: Numbers whose number of runs in base 3 is congruent to 4 (mod 7).
; Submitted by Jason Jung
; 30,32,33,34,46,47,48,50,57,59,60,61,64,65,69,70,84,86,87,88,90,93,95,98,99,103,105,106,111,113,114,115,127,128,129,131,136,137,139,143,144,147,149,152,154,155,156,158,165,167,168,169

seq $0,43789 ; Numbers n such that number of runs in the base 3 representation of n is congruent to 4 mod 6.
mul $0,2
sub $0,60
div $0,2
add $0,30
