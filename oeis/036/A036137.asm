; A036137: a(n) = 5^n mod 97.
; Submitted by Jamie Morken(s1.)
; 1,5,25,28,43,21,8,40,6,30,53,71,64,29,48,46,36,83,27,38,93,77,94,82,22,13,65,34,73,74,79,7,35,78,2,10,50,56,86,42,16,80,12,60,9,45,31,58,96,92,72,69,54,76,89,57,91,67,44,26,33,68,49,51,61,14,70,59,4,20,3,15,75,84,32,63,24,23,18,90,62,19,95,87,47,41,11,55,81,17,85,37,88,52,66,39,1,5,25,28

mov $2,5
pow $2,$0
mod $2,97
mov $0,$2
