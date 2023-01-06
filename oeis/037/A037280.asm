; A037280: If n is composite replace n with the concatenation of its nontrivial divisors [ A037279 ] then divide out any factors of 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,1,5,23,7,3,3,25,11,1173,13,27,35,31,17,2369,19,12255,37,211,23,586703,5,213,39,12357,29,23561015,31,1551,311,217,57,117345609,37,219,313,6145255,41,23671421,43,120561,35915,223,47,2933515203,7,251025,317

seq $0,37279 ; If n is composite, replace n with the concatenation of its proper divisors, otherwise a(n) = n.
lpb $0
  dif $0,2
lpe
div $0,2
mul $0,2
add $0,1
