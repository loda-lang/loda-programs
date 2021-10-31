; A285393: Start with a single cell at coordinates (0, 0, 0), then iteratively subdivide the grid into 3 X 3 X 3 cells and remove the cells whose sum of modulo 2 coordinates is 2 or 3; a(n) is the number of cells after n iterations.
; Submitted by Jamie Morken(s1.)
; 1,20,352,6080,104704,1802240,31019008,533872640,9188540416,158144921600,2721848492032,46846013603840,806271544459264,13876822236200960,238835410589974528,4110620744461844480,70748315180918112256,1217656507884193710080,20957211028999804813312

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,4
  mul $2,12
  add $2,$1
lpe
add $1,$2
mov $0,$1
