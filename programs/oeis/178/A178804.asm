; A178804: When dealing cards into 3 piles (Left, Center, Right), the number of cards in the n-th card's pile, if dealing in a pattern L, C, R, C, L, C, R, C, L, C, ... [as any thoughtful six-year-old will try to do when sharing a pile of candy among 3 people].
; 1,1,1,2,2,3,2,4,3,5,3,6,4,7,4,8,5,9,5,10,6,11,6,12,7,13,7,14,8,15,8,16,9,17,9,18,10,19,10,20,11,21,11,22,12,23,12,24,13,25,13,26,14,27,14,28,15,29,15,30,16,31,16,32,17,33,17,34,18,35,18,36,19,37,19,38,20,39,20,40,21,41,21,42,22,43,22,44,23,45,23,46,24,47,24,48,25,49,25,50,26,51,26,52,27,53,27,54,28,55,28,56,29,57,29,58,30,59,30,60,31,61,31,62,32,63,32,64,33,65,33,66,34,67,34,68,35,69,35,70,36,71,36,72,37,73,37,74,38,75,38,76,39,77,39,78,40,79,40,80,41,81,41,82,42,83,42,84,43,85,43,86,44,87,44,88,45,89,45,90,46,91,46,92,47,93,47,94,48,95,48,96,49,97,49,98,50,99,50,100,51,101,51,102,52,103,52,104,53,105,53,106,54,107,54,108,55,109,55,110,56,111,56,112,57,113,57,114,58,115,58,116,59,117,59,118,60,119,60,120,61,121,61,122,62,123,62,124,63,125

mov $3,$0
gcd $0,2
mov $2,$0
div $3,$2
div $3,2
mov $1,$3
add $1,1
