; A169964: Numbers whose decimal expansion contains only 0's and 5's.
; 0,5,50,55,500,505,550,555,5000,5005,5050,5055,5500,5505,5550,5555,50000,50005,50050,50055,50500,50505,50550,50555,55000,55005,55050,55055,55500,55505,55550,55555,500000,500005,500050,500055,500500,500505,500550,500555,505000,505005,505050,505055,505500,505505,505550,505555,550000,550005,550050,550055,550500,550505,550550,550555,555000,555005,555050,555055,555500,555505,555550,555555,5000000,5000005,5000050,5000055,5000500,5000505,5000550,5000555,5005000,5005005,5005050,5005055,5005500,5005505,5005550,5005555,5050000,5050005,5050050,5050055,5050500,5050505,5050550,5050555,5055000,5055005,5055050,5055055,5055500,5055505,5055550,5055555,5500000,5500005,5500050,5500055,5500500,5500505,5500550,5500555,5505000,5505005,5505050,5505055,5505500,5505505,5505550,5505555,5550000,5550005,5550050,5550055,5550500,5550505,5550550,5550555,5555000,5555005,5555050,5555055,5555500,5555505,5555550,5555555,50000000,50000005,50000050,50000055,50000500,50000505,50000550,50000555,50005000,50005005,50005050,50005055,50005500,50005505,50005550,50005555,50050000,50050005,50050050,50050055,50050500,50050505,50050550,50050555,50055000,50055005,50055050,50055055,50055500,50055505,50055550,50055555,50500000,50500005,50500050,50500055,50500500,50500505,50500550,50500555,50505000,50505005,50505050,50505055,50505500,50505505,50505550,50505555,50550000,50550005,50550050,50550055,50550500,50550505,50550550,50550555,50555000,50555005,50555050,50555055,50555500,50555505,50555550,50555555,55000000,55000005,55000050,55000055,55000500,55000505,55000550,55000555,55005000,55005005,55005050,55005055,55005500,55005505,55005550,55005555,55050000,55050005,55050050,55050055,55050500,55050505,55050550,55050555,55055000,55055005,55055050,55055055,55055500,55055505,55055550,55055555,55500000,55500005,55500050,55500055,55500500,55500505,55500550,55500555,55505000,55505005,55505050,55505055,55505500,55505505,55505550,55505555,55550000,55550005,55550050,55550055,55550500,55550505,55550550,55550555,55555000,55555005

cal $0,99820 ; Even nonnegative integers in base 2 (bisection of A007088).
mov $1,$0
div $1,10
mul $1,5
