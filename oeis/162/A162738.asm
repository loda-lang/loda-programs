; A162738: a(n) is the smallest positive multiple of {the n-th composite} that is greater than the n-th prime.
; Submitted by Jamie Morken(w2)
; 4,6,8,9,20,24,28,30,32,36,40,42,44,48,50,78,81,84,90,96,99,102,105,108,114,117,120,126,132,135,138,144,147,150,153,156,162,165,168,228,232,240,248,252,256,260,264,272,276,280,288,296,300,304,308,312,320,324,328,336,340,344,348,352,360,364,368,372,376,380,384,392,396,400,408,416,420,424,432,440,444,448,456,460,464,468,472,476,480,484,488,492,496,500,504,512,516,650,528,665

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,1
seq $1,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
div $0,$1
add $0,1
mul $1,$0
mov $0,$1
