; A010091: Weight distribution of d=4 Hamming code of length 31.
; Submitted by Checco
; 1,0,1085,22568,247845,1383096,4414865,8280720,9398115,6440560,2648919,628680,82615,5208,155

mov $1,1
lpb $0
  mov $0,$1
  add $0,1
  mul $0,8
  add $1,29
lpe
div $0,$1
mul $0,2
seq $0,10086 ; Weight distribution of d=3 Hamming code of length 31.
