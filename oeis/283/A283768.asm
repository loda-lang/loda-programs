; A283768: Numbers k such that U(k) is odd, where U = A001950 = upper Wythoff sequence.
; Submitted by Jon Maiga
; 2,3,5,6,9,12,15,16,18,19,22,25,28,29,31,32,34,35,38,41,42,44,45,47,48,51,54,55,57,58,60,61,64,67,70,71,73,74,77,80,83,84,86,87,89,90,93,96,97,99,100,102,103,106,109,110,112,113,115,116,119,122,125,126,128,129,132,135,138,139,141,142,145,148,151,152,154,155,157,158,161,164,165,167,168,170,171,174,177,180,181,183,184,187,190,193,194,196,197,200

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,171587 ; Sequence of the diagonal variant of the Fibonacci word fractal. Sequence of the Fibonacci tile.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
