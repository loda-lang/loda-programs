; A100795: n occurs n times, as early as possible subject to the constraint that no two successive terms are identical.
; 1,2,3,2,3,4,3,4,5,4,5,4,5,6,5,6,5,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,12,11,12,11,12,11,12,11,12,11,12,13,12,13,12,13,12,13,12,13,12,13,12,13,14,13,14,13,14,13,14,13,14,13,14,13,14,15,14

seq $0,116939 ; Lexicographically earliest sequence such that each i occurs exactly i+1 times and succeeding terms differ exactly by -1 or +1.
add $0,1
