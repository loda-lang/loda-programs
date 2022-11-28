; A083094: Numbers k such that Sum_{j=0..k} (binomial(k,j) mod 3) is odd.
; Submitted by Jamie Morken(s1)
; 0,8,20,24,56,60,72,80,164,168,180,188,216,224,236,240,488,492,504,512,540,548,560,564,648,656,668,672,704,708,720,728,1460,1464,1476,1484,1512,1520,1532,1536,1620,1628,1640,1644,1676,1680,1692,1700,1944,1952
; Formula: a(n) = 4*((6*((9*(2*A240400(n/4)+n))/6)+2)/4)

mov $1,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$1
mul $0,9
div $0,6
mul $0,6
add $0,2
div $0,4
mul $0,4
