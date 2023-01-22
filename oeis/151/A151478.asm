; A151478: Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of n steps taken from {(-1, -1), (-1, 1), (0, -1), (0, 1), (1, -1), (1, 1)}.
; Submitted by Jamie Morken(w4)
; 1,1,4,12,54,210,1020,4445,22610,105210,551376,2678676,14332164,71788860,389991888,1998530820,10984120290,57293297490,317798892840,1681213457352,9395215622364,50278804820244,282711201927336,1527524202392370,8633634028624332,47028406025950300,266981514041485600
; Formula: a(n) = A210736(n+1)*A001006(n)

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $0,1
seq $0,210736 ; Expansion of (1 + sqrt( (1 + 2*x) / (1 - 2*x))) / 2 in powers of x.
mul $0,$1
