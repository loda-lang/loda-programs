; A020065: Integer part of Gamma(n+7/9)/Gamma(7/9).
; Submitted by Jon Maiga
; 1,0,1,3,14,69,400,2714,21115,185345,1812263,19532170,230045568,2939471157,40499380396,598490843642,9442855533026,158430131720783,2816535675036146,52888281009012092,1046012668844905826,21733818785999709949,473314275783993683349,10781047392857633898514,256349349119059294920234,6351767205950024751912483,163734443531156193604855119,4384444543445404739863342640,121790126206816798329537295565,3504849187507283418594462172391,104366620250216884020368429133439,3212172645478897430404672763329187

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,18
  sub $2,4
  sub $0,1
  mul $1,$2
  mul $3,18
lpe
div $1,$3
mov $0,$1
