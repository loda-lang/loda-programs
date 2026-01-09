; A376131: Total number of times all nodes fire in a chip-firing game starting with 2n chips at the root on an infinite binary tree with a loop at the root.
; Submitted by BrandyNOW
; 0,1,2,6,7,11,12,23,24,28,29,40,41,45,46,72,73,77,78,89,90,94,95,121,122,126,127,138,139,143,144,201,202,206,207,218,219,223,224,250,251,255,256,267,268,272,273,330,331,335,336,347,348,352,353,379,380,384,385,396,397,401,402,522,523

#offset 1

mov $3,1
lpb $0
  mov $2,$0
  mul $2,$3
  div $0,2
  sub $1,$3
  add $1,$2
  mul $3,2
  add $3,1
lpe
mov $0,$1
