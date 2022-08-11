; A140347: Composites of the form ((x+y)/3+2)/(x-y), where x=composite and y=prime.
; Submitted by shiva
; 4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104

mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$1
  add $3,1
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2
