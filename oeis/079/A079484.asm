; A079484: a(n) = (2n-1)!! * (2n+1)!!, where the double factorial is A006882.
; Submitted by Jon Maiga
; 1,3,45,1575,99225,9823275,1404728325,273922023375,69850115960625,22561587455281875,9002073394657468125,4348001449619557104375,2500100833531245335015625,1687568062633590601135546875,1321365793042101440689133203125,1187907847944849195179530749609375,1215229728447580726668659956850390625

mul $0,2
add $0,1
mov $1,1
lpb $0
  mul $1,$0
  sub $0,2
  mul $1,$0
lpe
mov $0,$1
