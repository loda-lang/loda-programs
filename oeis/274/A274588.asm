; A274588: Values of n such that 2*n-1 and 7*n-1 are both triangular numbers.
; Submitted by Jon Maiga
; 1,8,638,6931,572671,6223778,514257668,5588945461,461802812941,5018866799948,414698411763098,4506936797407591,372398711960448811,4047224225205216518,334413628642071268928,3634402847297487025321,300303066121868039048281,3263689709648918143521488,269671818963808856994087158,2930789724861881195395270651,242164993126434231712651219351,2631845909236259664546809522858,217463894155718976269103800889788,2363394695704436316881839556255581,195282334786842514255423500547810021

mov $2,10
lpb $0
  sub $0,1
  add $1,$2
  mov $3,$0
  add $3,$0
  mod $3,4
  mul $3,$2
  dif $3,2
  mul $3,2
  add $1,$3
  add $2,$1
  add $2,$1
lpe
pow $2,2
mov $0,$2
div $0,800
mul $0,7
add $0,1
