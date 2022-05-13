; A094064: Sequences has the properties shown in the Comments lines.
; Submitted by Jamie Morken(s1)
; 2,1,5,4,3,10,9,8,7,6,17,16,15,14,13,12,11,26,25,24,23,22,21,20,19,18,37,36,35,34,33,32,31,30,29,28,27,50,49,48,47,46,45,44,43,42,41,40,39,38,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84

mov $1,1
cmp $1,$0
trn $0,1
seq $0,20703 ; Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,3,5,7,...
add $0,1
sub $0,$1
