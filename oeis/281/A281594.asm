; A281594: The radical of the Catalan number which is the largest squarefree number dividing binomial(2*n,n)/(n+1).
; Submitted by Jon Maiga
; 1,1,2,5,14,42,66,429,1430,4862,8398,58786,104006,74290,222870,3231615,11785890,129644790,47763870,1767263190,3282060210,12233133510,22870640910,22870640910,214984024554,115760628606,655976895434,34766775458002,65936987937590

mov $1,$0
mov $2,$0
add $2,1
mul $0,2
bin $0,$1
div $0,$2
lpb $0
  sub $0,1
  seq $0,56554 ; Powerfree kernel of 4th-powerfree part of n.
lpe
