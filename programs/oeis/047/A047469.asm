; A047469: Numbers that are congruent to {0, 1, 2} mod 8.
; 0,1,2,8,9,10,16,17,18,24,25,26,32,33,34,40,41,42,48,49,50,56,57,58,64,65,66,72,73,74,80,81,82,88,89,90,96,97,98,104,105,106,112,113,114,120,121,122,128,129,130,136,137,138,144,145,146,152,153,154

mov $2,$0
div $0,3
mov $3,$0
mul $3,5
add $3,$2
mov $1,$3
