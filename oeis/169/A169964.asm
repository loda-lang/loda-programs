; A169964: Numbers whose decimal expansion contains only 0's and 5's.
; Submitted by Jamie Morken(s3)
; 0,5,50,55,500,505,550,555,5000,5005,5050,5055,5500,5505,5550,5555,50000,50005,50050,50055,50500,50505,50550,50555,55000,55005,55050,55055,55500,55505,55550,55555,500000,500005,500050,500055,500500,500505,500550,500555,505000,505005,505050,505055,505500,505505,505550,505555,550000,550005,550050,550055,550500,550505,550550,550555,555000,555005,555050,555055,555500,555505,555550,555555,5000000,5000005,5000050,5000055,5000500,5000505,5000550,5000555,5005000,5005005,5005050,5005055,5005500,5005505

mov $2,5
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,10
lpe
mov $0,$1
