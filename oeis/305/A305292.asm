; A305292: Numbers k such that k-1 is a square and k+1 is a triangular number.
; Submitted by Christian Krause
; 2,5,65,170,2210,5777,75077,196250,2550410,6666725,86638865,226472402,2943171002,7693394945,99981175205,261348955730,3396416785970,8878171099877,115378189547777,301596468440090,3919462027838450,10245401755863185,133146330756959525,348042063230908202,4523055783708785402,11823184748095015685,153650750315341744145,401640239371999625090,5219602454937910515530,13643944953899892237377,177312832717573615783877,463492488193224336445730,6023416709942565026136290,15745100653615727546917445

mov $1,$0
seq $1,77241 ; Combined Diophantine Chebyshev sequences A054488 and A077413.
pow $1,2
mov $0,$1
add $0,1
