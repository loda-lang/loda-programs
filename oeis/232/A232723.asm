; A232723: Sequence (or tree) generated by these rules: 0 is in S, and if x is in S, then 2*x and 1 - x are in S, and duplicates are deleted as they occur.
; Submitted by Simon Strandgaard
; 0,1,2,4,-1,8,-3,-2,16,-7,-6,-4,3,32,-15,-14,-12,7,-8,5,6,64,-31,-30,-28,15,-24,13,14,-16,9,10,12,-5,128,-63,-62,-60,31,-56,29,30,-48,25,26,28,-13,-32,17,18,20,-9,24,-11,-10,256,-127,-126,-124,63,-120,61,62,-112,57,58,60,-29,-96,49,50,52,-25,56,-27,-26,-64,33,34,36,-17,40,-19,-18,48,-23,-22,-20,11,512,-255,-254,-252,127,-248,125,126,-240,121,122

seq $0,48679 ; Compressed fibbinary numbers (A003714), with rewrite 0->0, 01->1 applied to their binary expansion.
mul $0,2
seq $0,65620 ; a(0)=0; thereafter a(2n) = 2a(n), a(2n+1) = -2a(n) + 1.
div $0,2
