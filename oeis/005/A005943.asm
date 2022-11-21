; A005943: Factor complexity (number of subwords of length n) of the Golay-Rudin-Shapiro binary word A020987.
; Submitted by Jamie Morken(w2)
; 1,2,4,8,16,24,36,46,56,64,72,80,88,96,104,112,120,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,256,264,272,280,288,296,304,312,320,328,336,344,352,360,368,376,384,392,400,408,416,424,432,440,448,456,464,472,480,488,496,504,512,520,528,536,544,552,560,568,576,584,592,600,608,616,624,632,640,648,656,664,672,680,688,696,704,712,720,728,736,744,752,760,768,776,784
; Formula: a(n) = (2*A337120(max(n-1,0))-max(n-1,0)-1)+n

mov $1,$0
trn $0,1
mov $2,$0
seq $0,337120 ; Factor complexity (number of subwords of length n) of the regular paperfolding sequence (A014577), and all generalized paperfolding sequences.
mul $0,2
sub $0,1
sub $0,$2
add $0,$1
