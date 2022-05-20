; A080299: A014486-encoding of plane binary trees (Stanley's d) whose interior zigzag-tree (Stanley's c, i.e., tree obtained by discarding the outermost edges of the binary tree) is isomorphic to a valid plane binary tree (Stanley's d).
; Submitted by mmonnin
; 2,50,818,914,13106,13202,14642,14738,15506,209714,209810,211250,211346,212114,234290,234386,235826,235922,236690,248114,248210,248978,255122,3355442,3355538,3356978,3357074,3357842,3380018,3380114,3381554

seq $0,14486 ; List of totally balanced sequences of 2n binary digits written in base 10. Binary expansion of each term contains n 0's and n 1's and reading from left to right (the most significant to the least significant bit), the number of 0's never exceeds the number of 1's.
seq $0,80310 ; Rewrite 0->100 in the binary expansion of n (but leaving single zero as zero) and append 10 to the right.
mul $0,2
div $0,4
mul $0,2
