; A353313: If n is of the form 3k, then a(n) = k, and if n is of the form 3k+r, with r = 1 or 2, then a(n) = 5*k + 3 + r.
; Submitted by Jamie Morken(w3)
; 0,4,5,1,9,10,2,14,15,3,19,20,4,24,25,5,29,30,6,34,35,7,39,40,8,44,45,9,49,50,10,54,55,11,59,60,12,64,65,13,69,70,14,74,75,15,79,80,16,84,85,17,89,90,18,94,95,19,99,100,20,104,105,21,109,110,22,114,115,23,119,120,24,124,125,25,129,130,26,134,135,27,139,140,28,144,145,29,149,150,30,154,155,31,159,160,32,164,165,33

mov $1,$0
add $0,3
add $0,$1
dif $0,3
sub $0,1
mov $2,$1
add $2,1
div $2,3
sub $0,$2
