; A115329: E.g.f.: exp(x + 2*x^2).
; Submitted by Jamie Morken(s4)
; 1,1,5,13,73,281,1741,8485,57233,328753,2389141,15539261,120661465,866545993,7140942173,55667517781,484124048161,4046845186145,36967280461093,328340133863533,3137853448906601,29405064157989241,292984753866143725,2880630399769196933,29835227755454419633,306375746133297325201,3289898521678739288501,35152976119541661109405,390462016460845504267513,4327595341849511548520873,49621189251307590043552381,568932630273248975866057141,6721960097435390141266552385,79545336772411259052121866433

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $1,4
  mul $3,$0
lpe
mov $0,$2
