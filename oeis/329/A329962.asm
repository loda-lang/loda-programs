; A329962: Beatty sequence for 2 + cos x, where x = least positive solution of 1/(2 + sin x) + 1/(2 + cos x) = 1.
; Submitted by Athlici
; 1,3,4,6,7,9,10,12,13,15,16,18,19,21,22,24,26,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,52,53,55,56,58,59,61,62,64,65,67,68,70,71,73,75,76,78,79,81,82,84,85,87,88,90,91,93,94,96,97,99,101
; Formula: a(n) = floor((75*n)/49)

#offset 1

mov $1,$0
mul $1,9
mul $0,84
sub $0,$1
div $0,49
