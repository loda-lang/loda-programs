; A355301: Normal undulating numbers where "undulating" means that the alternate digits go up and down (or down and up) and "normal" means that the absolute differences between two adjacent digits may differ.
; Submitted by Science United
; 0,1,2,3,4,5,6,7,8,9,10,12,13,14,15,16,17,18,19,20,21,23,24,25,26,27,28,29,30,31,32,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,75,76,78,79,80,81,82,83,84,85,86
; Formula: a(n) = A241157(n)

#offset 1

mov $1,$0
seq $1,241157 ; Numbers in which the two least-significant digits are distinct.
mov $0,$1
